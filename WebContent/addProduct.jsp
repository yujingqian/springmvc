<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*" isELIgnored="false"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>product</title>
</head>
<body>
	<form action="addProduct" method="post">
		产品名称：<input type="text" name="name" value=""><br>
		产品价格:<input type="text" name="price" value=""><br>
		<input type="submit" value="增加商品">
	</form>
</body>
</html>