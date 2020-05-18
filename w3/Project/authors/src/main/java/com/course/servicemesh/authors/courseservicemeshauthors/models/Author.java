package com.course.servicemesh.authors.courseservicemeshauthors.models;

public class Author {
    private int id;
    private String firstName;
    private String lastName;
    private String birthday;

    public Author(int id) {
        this.id = id;
    }

    public int getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(final String birthday) {
        this.birthday = birthday;
    }

    public Author withFirstName(String firstName) {
        this.setFirstName(firstName);
        return this;
    }

    public Author withLastName(String lastName) {
        this.setLastName(lastName);
        return this;
    }

    public Author withBirthday(String birthday) {
        this.setBirthday(birthday);
        return this;
    }
}
