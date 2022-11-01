<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "model.Health" %>
<%
Health health=(Health)request.getAttribute("health");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>スッキリ健康診断</title>
</head>
<body>
<h1>スッキリ健康診断の結果</h1>
<p>
身長:<%= health.getHeight() %>(sm)<br>
体重:<%= health.getWeight() %>(kg)<br>
BMI:<%= health.getBmi() %><br>
体系:<%= health.getBodyType() %>
</p>
<a href="/example2/HealthCheck">戻る</a>
</body>
</html>