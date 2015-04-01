package com.mannir.h2;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;

import org.h2.tools.DeleteDbFiles;

public class H2 {
	static Connection cn;
	private static Logger LOGGER = Logger.getLogger("InfoLogging");
	
	public static void main(String[] args) {
		H2 h2 = new H2();
		
		h2.initialize();
		h2.test1();

		
 
	}
	public void test3() {
		H2 h2 = new H2();
		
		h2.initialize();
		/*		HashMap hm = h2.stb();
		Set set = hm.entrySet();
	      Iterator i = set.iterator();
	      while(i.hasNext()) {
	         Map.Entry me = (Map.Entry)i.next();
	         System.out.print(me.getKey() + ": ");
	         System.out.println(me.getValue());
	      }*/
		///if(h2.login("admin","admin","admin")) System.out.println("true");
		//if(h2.login("client","client","client")) System.out.println("true");
		
/*		Object[][] oo = h2.getData("modules", "id,name,status");
		
		for(Object[] o : oo) {
			System.out.println(o[1]);
		}*/
		
		String vl = h2.getValue("licences", "code", "22222", "expiry");
		
		System.out.println(vl);
	}
	public Connection cn() {
		Connection conn = null;
		try {
			Class.forName("org.h2.Driver");
			conn = DriverManager.getConnection("jdbc:h2:./mannirgaej", "admin", "admin");
			System.out.println("Connected!");
			 //LOGGER.info("Connected to database!");
		} catch (Exception e) { System.out.println(e); }	
		return conn;
	}	
	public void initialize() {
		DeleteDbFiles.execute(".", "ebahniptv", true);
		
		try {
		Class.forName("org.h2.Driver");
        Connection conn = DriverManager.getConnection("jdbc:h2:./ebahniptv", "admin", "admin");
        Statement stat = conn.createStatement();      
        stat.execute("RUNSCRIPT FROM 'mannirgaej.sql'");        
        stat.close();
        conn.close();
        System.out.println("Finished initalize!");
        
		} catch(Exception e) { System.out.println(e); }
        
	}
	public void test1() {
		cn = cn();
		try {
			ResultSet rs = cn.createStatement().executeQuery("select * from stb");
	        
	        while (rs.next()) {
	            System.out.println(rs.getString("ip"));
	        }
	        cn.close();
		} catch(Exception e) { System.out.println(e); }
	}	
	public void test2() {
		try {

			ResultSet rs = cn
					.createStatement()
					.executeQuery(
							"SELECT * FROM USERS WHERE role='admin' AND username='admin' AND password='admin'");
			rs.next();
			String user2 = rs.getString("username");
			String pass2 = rs.getString("password");
			String role2 = rs.getString("role");
			System.out.println(user2);
			cn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	public boolean login(String role, String user, String pass) {
		cn = cn();
		boolean rt = false;		
		try {		
			ResultSet rs = cn.createStatement().executeQuery("SELECT * FROM USERS WHERE role='"+role+"' AND username='"+user+"' AND password='"+pass+"'"); rs.next();
			String user2 = rs.getString("username");
			String pass2 = rs.getString("password");
			String role2 = rs.getString("role");
			if(user.equals(user2) && pass.equals(pass2) && role.equals(role2)) rt = true;
			cn.close();
		} catch (SQLException e) {
			System.out.println("Cannot login!");
			 LOGGER.info("Cannot log into Database");
			 }
        return rt;
        
	}

	public HashMap stb() {
		HashMap hm = new HashMap();
		cn = cn();
		try {
			ResultSet rs = cn.createStatement().executeQuery("select * from stb");
	        
	        while (rs.next()) {
	            hm.put(rs.getString("ip"), rs.getString("title"));
	        }
	        cn.close();
		} catch(Exception e) { System.out.println(e); }
		/**
		try {
			ResultSet rs = cn.createStatement().executeQuery("select * from stb");
			while(rs.next()) {
				String ip = rs.getString("ip");
				//String roomno = rs.getString("roomno");
				String title = rs.getString("title");
				rt.put(ip, title);
				System.out.println(ip+"=="+title);
			}
			cn.close();
		} catch(Exception e) { System.out.println(e); }
		*/
		
		return hm;
	}
	
	public Object[][] getData(String tb, String fields) {
		Object[][] oo = null;

		try {
			Statement st2 = cn().createStatement();
			ResultSet r3 = st2.executeQuery("SELECT " + fields + " FROM " + tb);
			ResultSetMetaData metaData = r3.getMetaData();
			int colCount = metaData.getColumnCount();
			ArrayList rows = new ArrayList();
			Object[] row = null;
			while (r3.next()) {
				row = new Object[colCount];
				for (int a = 0; a < colCount; a++) {
					try {
						row[a] = r3.getObject(a + 1);
					} catch (Exception e) {
					}
				}
				rows.add(row);
			}
			oo = (Object[][]) rows.toArray(new Object[0][0]);
			cn().close();
		} catch (Exception e3) { System.out.println("getObjects()2 "+tb+ " "+ e3); }
		return oo;
	}
	
	public String getValue(String tb, String fl, String vl, String rt) {
		String ret = "";
		
		cn = cn();
		try {		
			ResultSet rs = cn.createStatement().executeQuery("SELECT * FROM "+tb+" WHERE "+fl+"='"+vl+"'"); rs.next();
			ret = rs.getString(rt);

			cn.close();
		} catch (SQLException e) { System.out.println(e); }
		
		return ret;
	}

}
