package users;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConectaBD {
public String user="root";
public String password="admin";
	
public Connection Conectar() throws Exception 	
	{
	Class.forName("com.mysql.jdbc.Driver");
	String url = "jdbc:mysql://localhost/databasepi";
				java.sql.Connection conn = DriverManager.getConnection(url , user, password);
				return conn;
	}
}
