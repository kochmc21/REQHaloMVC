<%-- 
    Document   : createRecord
    Created on : Dec 3, 2015
    Author     : Matt Koch
--%>

<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalTime"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Halo REQ System</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="mystyle.css">
        <!-- JQuery UI code to implement a datepicker control -->
        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css">
        <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
        <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#datepicker").datepicker({dateFormat: "yy-mm-dd"})
                        .datepicker("setDate", new Date());
            });
        </script>
    </head>
    <body>
        <h1><a href="home.html">Halo REQ System</a></h1>
        <h2>Create New Spartan Record</h2>
        <form action="create" method="get">

            Name: <input type="text" name="name" size="50" placeholder="Enter Spartan's name here" required>
            <br><br>

            Helmet: <input type="text" name="helmet" size="50">
            <br><br>

            Body: <input type="text" name="body" size="50">
            <br><br>

            Visor: <input type="text" name="visor" size="50">
            <br><br>

            Notes:<br>
            <textarea  name="notes" maxlength="500" cols="60" rows="6"></textarea>
            <br><br>

            <input type="hidden" name="action" value="createRecord">

            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>

