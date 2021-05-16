import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.swing.JOptionPane;

public class MakeQuery {
    private String numberAtomic;
    private String name;
    private String symbol;
    private String mass;
    private String elecConfiguration;
    private String electronegativity;
    private String year;
    private String srcImg;

    /* Constructor */

    public MakeQuery(int numberAtomic) {
        this.numberAtomic = String.valueOf(numberAtomic);
    }

    /* Methods */

    public void consult() {
        try {
            Class.forName("com.mysql.jdbc.Driver");

            Connection connection = 
                DriverManager.getConnection("jdbc:mysql://localhost/periodic_table_english", "root", "");
            PreparedStatement pStatement = connection.prepareStatement("select * from elements where id = ?");
            pStatement.setString(1, numberAtomic);

            ResultSet resultQuery = pStatement.executeQuery();

            if (resultQuery.next()) {
                this.name = resultQuery.getString("name");
                this.symbol = resultQuery.getString("symbol");
                this.mass = resultQuery.getString("mass");
                this.elecConfiguration = resultQuery.getString("configurationElec");
                this.electronegativity = resultQuery.getString("electronegativity");
                this.year = resultQuery.getString("year");

                this.srcImg = resultQuery.getString("srcImg");

                System.out.println("Successful query");
            } else {
                JOptionPane.showMessageDialog(null, "Unregistered element", "No found", JOptionPane.ERROR_MESSAGE);
            }

            connection.close();
            pStatement.close();
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, "Query Failed", "Error", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }

    /* Getters and Setters */

    public String getNumberAtomic() {
        return String.valueOf(numberAtomic);
    }

    public void setNumberAtomic(String numberAtomic) {
        this.numberAtomic = numberAtomic;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSymbol() {
        return symbol;
    }

    public void setSymbol(String symbol) {
        this.symbol = symbol;
    }

    public String getMass() {
        return mass;
    }

    public void setMass(String mass) {
        this.mass = mass;
    }

    public String getElecConfiguration() {
        return elecConfiguration;
    }

    public void setElecConfiguration(String elecConfiguration) {
        this.elecConfiguration = elecConfiguration;
    }

    public String getElectronegativity() {
        return electronegativity;
    }

    public void setElectronegativity(String electronegativity) {
        this.electronegativity = electronegativity;
    }

    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }

    public String getSrcImg() {
        return srcImg;
    }

    public void setSrcImg(String srcImg) {
        this.srcImg = srcImg;
    }
}
