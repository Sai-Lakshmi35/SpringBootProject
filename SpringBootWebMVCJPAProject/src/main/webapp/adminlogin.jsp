<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false" %>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<%@ include file="navbar.jsp" %>
<body style="background-image: url('varun.jpg'); background-size: cover; background-repeat: no-repeat; background-attachment: fixed;">



<br>

<span class="blink">
    <h3 align="center" style="color:red">${message}</h3>
</span>

<h3 align="center" style="color:white"><u>Admin Login</u></h3>

<br>

<form method="post" action="checkadminlogin">
    <table align="center">
        <tr>
            <td><label style="color:white">Username</label></td>
            <td><input type="text" name="uname" required/></td>
        </tr>
        <tr><td></td></tr>
        <tr>
            <td><label style="color:white">Password</label></td>
            <td><input type="password" name="pwd" required/></td>
        </tr>
        <tr><td></td></tr>
        <tr><td></td></tr>
        <tr align="center">
            <td colspan="2"><input type="submit" value="Login" class="button"></td>
        </tr>
    </table>
</form>

</body>
</html>
