/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modals;

/**
 *
 * @author ADMIN
 */
public class Student {
    private String name;
    private String className;    
    private String email;
    private int age;

    public Student(String name, String className, String email, int age) {
        this.name = name;
        this.className = className;
        this.email = email;
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public String getClassName() {
        return className;
    }

    public String getEmail() {
        return email;
    }

    public int getAge() {
        return age;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
