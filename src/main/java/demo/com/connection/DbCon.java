package demo.com.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbCon {
	private static Connection connection = null;
	
	 public static Connection getConnection() throws ClassNotFoundException,SQLException {
		 
		 if(connection == null) {
			 try {

		            String dbURL = "jdbc:sqlserver://localhost:1433;databaseName=ecommerce_cart;encrypt=true;trustServerCertificate=true";
		            String user = "sa";
		            String pass = "sa123456";
		            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		            connection = DriverManager.getConnection(dbURL, user, pass);
		            System.out.println("Connect to DB successfully");
		 } catch (Exception ex) {
		            ex.printStackTrace();
		}
		 }
		return connection;
		 
}
	 
}