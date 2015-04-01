package com.mannir.ds;

import java.util.Date;

import com.google.appengine.api.datastore.DatastoreService;
import com.google.appengine.api.datastore.DatastoreServiceFactory;
import com.google.appengine.api.datastore.Entity;
import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;

public class Ds {

	public static void main(String[] args) {
		Ds ds = new Ds();
		ds.test();
		

	}
	
	public void test() {
		DatastoreService datastore = DatastoreServiceFactory.getDatastoreService();
		
		//Key k = KeyFactory.createKey("User", 123);

		//Entity user = new Entity("User");
		Entity user = new Entity("User", "user1");
		//Entity user = new Entity("User", k);
		user.setProperty("firstname", "Mannir");
		user.setProperty("lastname", "Ahmad");
		Date hireDate = new Date();
		user.setProperty("regdate", hireDate);
		user.setProperty("admited", true);
		datastore.put(user);
		
		try {
		Entity user2 = datastore.get(user.getKey());
		System.out.println(user2.getProperty("firstname"));
		} catch(Exception e) { System.out.println(e); }
		
		// Key employeeKey = ...;
		//datastore.delete(employeeKey);

	}

}
