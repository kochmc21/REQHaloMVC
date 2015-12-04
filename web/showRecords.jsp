<%-- 
    Document   : displayRecords
    Created on : Dec 3, 2015
    Author     : Matt Koch
--%>

<%@page import="java.util.List, model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Halo REQ System</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="mystyle.css">
    </head>
    <body>
        <h1><a href="home.html">Halo REQ System</a></h1>
        <h2>User Report</h2>
        <%
            List<User> mydata = (List<User>) request.getAttribute("mydata");
            out.println("<table>");
            for (User user : mydata) {
                out.println(user.inHTMLRowFormat());
            }
            out.println("</table>");
        %>
    </body>
</html>
