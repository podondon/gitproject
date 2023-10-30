<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<style></style>
</head>
<body>
${msg}

<h3>페기 기능 </h3>
<p>아직 커밋하지 않은 상태를 취소하는 기능이다.</p>
<p>커밋 되돌기/브렌치 초기화</p>
<h3>commit한 내용을 취소 하고 싶다면 </h3>
<P>브렌치 초기화: 특정 커밋 지점으로 초기화 하는 기능</P>
<P>커밋 되돌리기</P>
<P>불필요한 내용</P>

</body>
<script>
var msg= "${msg}";
if (msg != "") {
	alert(msg);
}



</script>
</html>