<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="EUC-KR">
    <title>practice2</title>
</head>
<body>
<%
    int i = 0;
    while (true) {
        out.println(i + " ��° ��");
        i++;
%>

<br/>============== <br/>

<%
    if (i > 5)
        break;
    }
%>

</body>
</html>