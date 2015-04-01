<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="
java.text.DateFormat,
java.util.List,
java.sql.*,java.util.*,java.io.*,
java.text.SimpleDateFormat,
java.util.Date,

com.google.appengine.api.datastore.DatastoreService,
com.google.appengine.api.datastore.DatastoreServiceFactory,
com.google.appengine.api.datastore.Entity,
com.google.appengine.api.datastore.PreparedQuery,
com.google.appengine.api.datastore.Query,
com.google.appengine.api.datastore.Query.FilterOperator
"%>
<%
class User {
	public int userid;
	public String username;
	public String password;
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}
%>

<%
DateFormat dateFormat = new SimpleDateFormat("yyyyMMdd.HHmmss");
Date date = new Date();
String cdate = dateFormat.format(date);

DatastoreService ds = DatastoreServiceFactory.getDatastoreService();

User user = new User();
user.setUserid(2);
user.setUsername("auwal");
user.setPassword("111");


Entity entity = new Entity("User", user.getUserid());
//entity.setProperty("userid", user.getUserid());
entity.setProperty("username", user.getUsername());
entity.setProperty("password", user.getPassword());

ds.put(entity);


%>