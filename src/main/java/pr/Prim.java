package pr;

public class Prim {
    private String fname;
    private String lname;
    private double gpa;

    public Prim() {
        // Конструктор без параметров
    }

    // Геттеры и сеттеры для fname, lname и gpa

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getFname() {
        return this.fname;
    }

    public void setLName(String lname) {
        this.lname = lname;
    }

    public String getLName() {
        return this.lname;
    }

    public void setGpa(double gpa) {
        this.gpa = gpa;
    }

    public double getGpa() {
        return this.gpa;
    }

    // Метод print для вывода информации о допуске
    public String print(double gpaThreshold) {
        if (this.gpa < gpaThreshold) {
            return "Ваш GPA меньше, чем " + gpaThreshold + ". Вы не допущены.";
        } else {
            return "Вы допущены.";
        }
    }
}
