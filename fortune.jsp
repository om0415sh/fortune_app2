<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date,java.text.SimpleDateFormat" %>
<%
//運勢をランダムで決定
String[] luckArray = {"大吉","吉","中吉","小吉","末吉","凶","大凶"};
int index = (int)(Math.random()*7);
String luck = luckArray[index];

Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("YYYY年MM月dd日");
String today = sdf.format(date);
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>占いアプリ2</title>
</head>
<body>
<p>あなたの<%= today %>の運勢は<%= luck %>です</p>
</body>
</html>