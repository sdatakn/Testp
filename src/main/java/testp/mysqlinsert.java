package testp;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

import javax.sql.DataSource; 

public  class  mysqlinsert  { 
	static formeleman elem = new formeleman();
public  static  void  main(String[]  args)  { 
  try  { 
	  Connection con=DriverManager.getConnection(  
			  "jdbc:mysql://localhost:3306/bayi","root","1234");
	  Statement st = con.createStatement(); 
	  st.executeUpdate("INSERT INTO bayi " + 
              "VALUES ('"+elem.getAd()+"','"+elem.getTc()+"','"+elem.getAdres()+"','"+elem.getTel()+"','"+elem.getEposta()+"','"+elem.getDogum()+"','"+elem.getUgras()+"','"+elem.getIlilce()+"','"+elem.getMik()+"','"+elem.getArz()+"')");
  }  catch  (SQLException  e1)  {e1.printStackTrace();} 
 

 
  } 
} 