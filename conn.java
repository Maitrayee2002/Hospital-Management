package hospital.management.system;

import com.sun.jdi.connect.spi.Connection;

import java.sql.DriverManager;
import java.sql.Statement;
import java.util.Collection;

public class conn {


    java.sql.Connection connection;

    Statement statement;



    public conn(){
        try{

            connection = (java.sql.Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_management_system","root","ROOT");
            statement = connection.createStatement();

        }catch (Exception e){
            e.printStackTrace();
        }

    }


}
