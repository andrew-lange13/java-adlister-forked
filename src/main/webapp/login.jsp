<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form>
    <div>
        <label>
            <input type="text" placeholder="Enter Username" name="uname" required>
        </label>
    </div>
    <div>
        <label>
            <input type="password" placeholder="Enter Password" name="psw" required>
        </label>
    </div>
    <div>
        <button type="submit">Login</button>
    </div>
</form>
</body>
</html>
