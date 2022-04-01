<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_url_and_number
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/1
  Time(创建时间)： 21:59
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            font-size: 36px;
            background-color: #7691ff;
        }
    </style>
</head>
<body>
<%
    String url = request.getParameter("url");
    String number = request.getParameter("number");
%>
url:
<%=url %>
<br/>
number:
<%=number %>

</body>
</html>
