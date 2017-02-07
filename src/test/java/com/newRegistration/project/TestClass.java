package com.newRegistration.project;

import org.junit.Test;
import org.junit.Ignore;
import static org.junit.Assert.assertEquals;

public class TestClass {
	
   String message = "success";	
   MessageUtil messageUtil = new MessageUtil(message);

   @Test
   public void testPrintMessageSuccess() {
      message = "success";
      assertEquals(message,messageUtil.printMessage());
   }
   
  @Ignore
   @Test
   public void testPrintMessageFailure() {
      message = "failure";
      assertEquals(message,messageUtil.printMessage());
   }
}
