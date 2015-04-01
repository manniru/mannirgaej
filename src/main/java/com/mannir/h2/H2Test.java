package com.mannir.h2;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class H2Test {
	static Connection cn = null;

	public static void main(String[] args) {
		H2Test h2test = new H2Test();
		cn = h2test.cn();
		H2 h2 = new H2();
		
		Object[][] mdls = h2.getData("modules", "id,name,status");
		for(Object[] o : mdls) {	
		String sn = o[0].toString();
		String name = o[1].toString();
		String status = o[2].toString();
		System.out.println(name+"=="+status);
		}
		
		///if(h2test.testLogin("admin","admin","admin")) System.out.println("true");
		///if(h2test.testLogin("client","client","client")) System.out.println("true");
		// TIMESTAMP DEFAULT NOW();
		
		/**
		try {
			String sql = "INSERT INTO MESSAGES(fromaddr,toaddr,message,date) VALUES ('192.168.0.5', '192.168.0.10', 'Hello', '2014-09-12 15:28:39')";
			Statement st = cn.createStatement();
			st.executeUpdate(sql);
			System.out.println("Record Inserted!");
			
		} catch(Exception e) { System.out.println(e); }
		
		try {
			ResultSet rs = cn.createStatement().executeQuery("SELECT * FROM MESSAGES"); //rs.next();
			while(rs.next()) {
				System.out.println(rs.getString("message"));
			}
			
			cn.close();
		} catch(Exception e) { System.out.println(e); }
	*/
		

	}
	
	public Connection cn() {
		Connection conn = null;
		try {
			Class.forName("org.h2.Driver");
			conn = DriverManager.getConnection("jdbc:h2:./ebahniptv", "admin", "admin");
			System.out.println("Connected!");
		} catch (Exception e) { System.out.println(e); }
		
		return conn;
	}
	
	public boolean testLogin(String role, String user, String pass) {
		boolean rt = false;		
		try {
			
			ResultSet rs = cn.createStatement().executeQuery("SELECT * FROM USERS WHERE role='"+role+"' AND username='"+user+"' AND password='"+pass+"'"); rs.next();
			String user2 = rs.getString("username");
			String pass2 = rs.getString("password");
			String role2 = rs.getString("role");
			if(user.equals(user2) && pass.equals(pass2) && role.equals(role2)) rt = true;
			//cn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
        
        return rt;
        
	}

}
