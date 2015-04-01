package com.mannir.test;

import static org.junit.Assert.*;

import org.junit.Test;

import com.google.appengine.api.datastore.DatastoreService;
import com.google.appengine.api.datastore.DatastoreServiceFactory;
import com.google.appengine.api.datastore.Entity;
import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;

public class DSTest {
	//com.google.appengine.api.datastore.DatastoreService ds = DatastoreServiceFactory.getDatastoreService();

	@Test
	public void test() {
		assertEquals(1, 1);
		
		Key bobKey = KeyFactory.createKey("Person", "Mannir");
		Entity bob = new Entity(bobKey);
		bob.setProperty("gender", "male");
		bob.setProperty("age", "23");
		
		DatastoreService ds = DatastoreServiceFactory.getDatastoreService();
		ds.put(bob);
	}
	
	@Test
	public void testAdd() {
		assertEquals("mannir", "mannir");
	}

}
