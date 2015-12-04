<%-- 
    Document   : getReportByDateRange.jsp
    Created on : Dec 3, 2015
    Author     : Matt Koch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Halo REQ System</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="mystyle.css">

        <!-- JQuery UI code to implement a datepicker control -->
        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css">
        <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
        <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    </head>
    <body>
        <h1><a href="home.html">Halo REQ System</a></h1>
        <h2>Spartan Report</h2>
        <form action="retrieve" method="get">

            Name: <input type="text" name="name" size="70"
                          placeholder="Enter Spartan's name or leave blank to see all">
            <br><br>

            <input type='radio' name='lowhigh' value='all' checked>All records

            <input type="hidden" name="action" value="report">

            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>