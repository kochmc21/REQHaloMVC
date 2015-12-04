package model;

import java.io.Serializable;

/**
 *
 * @author John Phillips
 */
public class User implements Serializable {

    private int id;
    private String name;
    private String helmet;
    private String body;
    private String visor;
    private String notes;

    public User() {
        id = 0;
        name = "Spartan";
        helmet = "Recruit";
        body = "Recruit";
        visor = "Recruit";
        notes = "none";
    }

    public User(int id, String name, String helmet, String body, String visor, String notes) {
        this.id = id;
        this.name = name;
        this.helmet = helmet;
        this.body = body;
        this.visor = visor;
        this.notes = notes;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setname(String name) {
        this.name = name;
    }

    public String getHelmet() {
        return helmet;
    }

    public void setHelmet(String helmet) {
        this.helmet = helmet;
    }

    public String getBody() {
        return body;
    }

    public void setBody(String body) {
        this.body = body;
    }

    public String getVisor() {
        return visor;
    }

    public void setVisor(String visor) {
        this.visor = visor;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }

    public String inHTMLRowFormat() {
        return "<tr><td>" + id + "</td>"
                + "<td>" + name + "</td>"
                + "<td>" + helmet + "</td>"
                + "<td>" + body + "</td>"
                + "<td>" + visor + "</td>"
                + "<td>" + notes + "</td></tr>\n";
    }

    @Override
    public String toString() {
        return "User{" + "id=" + id + ", name=" + name + ", helmet="
                + helmet + ", body=" + body + ", visor=" + visor
                + ", notes=" + notes + '}';
    }
}
