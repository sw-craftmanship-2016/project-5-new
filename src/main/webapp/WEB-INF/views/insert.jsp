    
package com.workshop.tradr.controller;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import com.tutorialspoint.StudentJDBCTemplate;

public class MainApp {
   public static void main(String[] args) {
      ApplicationContext context = 
             new ClassPathXmlApplicationContext("Beans.xml");

      StudentJDBCTemplate studentJDBCTemplate = 
      (StudentJDBCTemplate)context.getBean("studentJDBCTemplate");
      String user = request.getParameter("uname");
      String pwd = request.getParameter("pwd");
    String sq = request.getParameter("sq");
      studentJDBCTemplate.create(user, pwd, sq);
	  
   }
}