<%-- 
    Document   : display
    Created on : 17 Δεκ 2017, 12:00:55 πμ
    Author     : alex kourtis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using Forms</title>
    </head>
    <body>
        <h1>Using Forms</h1>
        <% 
            String firstName = request.getParameter("first");
            String lastName = request.getParameter("last");
            String email = request.getParameter("email");
            String dob = request.getParameter("dob");
            String gender = request.getParameter("gender");
            %>
            <table border="1">
                <tbody>
                    <tr>
                        <td>First Name: </td>
                        <td><%= firstName %></td>
                    </tr>
                    <tr>
                        <td>Last Name:</td>
                        <td><%= lastName %></td>
                    </tr>
                    <tr>
                        <td>Email Adress:</td>
                        <td><%= email %></td>
                    </tr>
                    <tr>
                        <td>Date Of Birth: </td>
                        <td><%= dob%></td>
                    </tr>
                    <tr>
                        <td>Gender: </td>
                        <td><%= gender %></td>
                    </tr>
                </tbody>
            </table>

    </body>
</html>
