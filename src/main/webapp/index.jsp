<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
    <form action="result.jsp" method="post">
        Введите данные: <br/>
        Фамилия: <input type="text" name="fname" value=""/><br/>
        Имя: <input type="text" name="lname" value=""/><br/>
        GPA: <input type="text" name="gpa" value=""/><br/> <%-- Добавлено поле для ввода GPA --%>
        <input type="submit" value="ОТПРАВИТЬ"/><br/>
        <i>Privet</i>
    </form>
</body>
</html>
