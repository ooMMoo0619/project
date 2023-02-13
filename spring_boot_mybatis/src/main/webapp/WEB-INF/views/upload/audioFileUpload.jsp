<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script src="<c:url value='/js/jquery-3.6.1.min.js'/>"></script>
		<script src="<c:url value='/js/audioFileUpload.js'/>"></script>
	</head>
	<body>
		<!-- 파일 업로드 -->
		<h3>오디오 파일 업로드</h3>
		<form id="audioFileForm">
			파일 : <input type="file" id="uploadFile" name="uploadFile">
			<input type="submit" value="업로드"><br><br>
		</form>
		
		<!-- 업로드한 오디오 출력 -->
		<h3>업로드한 오디오</h3>
		<div id="audioBox">
		</div><br><br>
		
		<a href="<c:url value='/'/>">메인 화면으로 이동</a>
	</body>
</html>