<%-- 
    Document   : index
    Created on : 16 Δεκ 2017, 11:48:25 μμ
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
        <h1>Using forms</h1>
        <form name="myForm" action="display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>First name: </td>
                        <td><input type="text" name="first" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last name:</td>
                        <td><input type="text" name="last" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email Adress:</td>
                        <td> <input type="text" name="email" value="" size="50" /></td>
                    </tr>
                    <td><select name="gender">
                                <option>Male</option>
                                <option>Female</option>
                        </select></td>
                    <tr>
                        <td>Date Of Birth: </td>
                        <td><input type="text" name="dob" value="MM/DD/YYY" size="15" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" name="clear" />
            <input type="submit" value="Submit" name="submit" />
        </form>
    </body>
</html>
