<%-- 
    Document   : viewnote
    Created on : 6-Feb-2023, 3:24:36 AM
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note (Lab 4)</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title:</b></p>${note.title}
        <p><b>Contents:</b></p>${note.contents}<br><br>
        <a href="note?edit">Edit</a>
    </body>
</html>
