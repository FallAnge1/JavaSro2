<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP useBeans</title>
</head>
<body>
    <%-- Получаем параметры из запроса --%>
    <%
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        double gpa = Double.parseDouble(request.getParameter("gpa")); // Получаем значение GPA из запроса и преобразуем его в double

        // Создаем экземпляр объекта Prim
        pr.Prim st = new pr.Prim();

        // Устанавливаем значения атрибутов объекта Prim
        st.setFname(fname);
        st.setLName(lname);
        st.setGpa(gpa); // Устанавливаем значение GPA
    %>

    Вывод данных: <br/>
    Фамилия: <%= st.getFname() %> <br/>
    Имя: <%= st.getLName() %> <br/>
    <%= st.print(3.6) %> <%-- Передаем порог GPA в метод print и выводим результат --%>
</body>
</html>
