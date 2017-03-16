package jdbc.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionProvider {

    public static Connection getConnection() throws SQLException {
    	
    	String DB_URL = "jdbc:mysql://localhost:3306/hyunju2";
    	String USER = "root";
    	String pw = "940131";
    	
        return DriverManager.getConnection(
                DB_URL, USER, pw);
    }
}
