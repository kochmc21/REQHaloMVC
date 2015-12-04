<%-- 
    Document   : deleteRecord
    Created on : Dec 3, 2015
    Author     : Matt Koch
--%>

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
        <h2>Delete Spartan Record</h2>
        <form action="delete" method="post">
            Record number: <input type="number" name="id" placeholder="Record id to delete" required>
            <br><br>

            <input type="hidden" name="action" value="deleteRecord">
            
            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>
