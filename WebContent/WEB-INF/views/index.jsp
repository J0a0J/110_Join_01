<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
window.onload = function(e){ 
	var resultMsg = '${resultMsg}';
	if(resultMsg.length > 0){
		alert(resultMsg);
	}
	
}
</script>
</head>
<body>
<h1>member id = ${param.memberId}</h1>
<h1>passwd = ${param.passwd}</h1>
<h1>email = ${param.email}</h1>
</body>
</html>