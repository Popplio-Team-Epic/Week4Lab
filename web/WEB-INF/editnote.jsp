<%-- 
    Document   : editnote
    Created on : 6-Feb-2023, 3:24:46 AM
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note (Lab 4)</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form action="note" method="post">
            <p>Title: </p> <input type="text" name="title" value="${note.title}">

            <p>Contents: </p>
            <input type="text" name="title" value="${note.contents}">
        </form>
        <input type="submit" value="Save">
    </body>
</html>
