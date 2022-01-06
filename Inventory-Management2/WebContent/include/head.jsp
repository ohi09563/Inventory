<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

.head_wrap {
	display: flex;	
	width:100%;
	height:64px;
	align-items:center;
	background-color: gray;
}

.left_content {
	display: flex;
	margin-right: auto;
}

.head_title {
	margin-left:1em;
	margin-right: 10em;
}

.head_select1 {
	margin-right: 2em;
}

.right_content {
	display: flex;
	margin-left: auto;
}

.login{
	margin-right: 1em;
}

</style>

</head>
<body>
	<div class="head_wrap">
		<div class="left_content">
			<div class="head_title">재고 관리(남양에스티엔)</div>
			<div class="head_select1">
				<select>
					<option>아이템1</option>
					<option>아이템2</option>
					<option>아이템3</option>
					<option>아이템4</option>
				</select>
			</div>
			<div class="head_select2">
				<select>
					<option>메뉴1</option>
					<option>메뉴2</option>
					<option>메뉴3</option>
					<option>메뉴4</option>
				</select>
			</div>
		</div>
		<!-- db 사용해서 정보 불러올때는 javascript 이용 자료 가져오기  
		
		<div class="inputArea">	
			<label>1차 분류</label>
			<select class="category1">
				<option value="">전체</option>
			</select>
		
			<label>2차 분류</label>
			<select class="category2" name="cateCode">
				<option value="">전체</option>
			</select>
		</div> -->



		<div class="right_content">
		
			<c:if test="${member == null}">
				<div class="login">로그인</div>
			</c:if>
			<c:if test="${member != null}">
				<div class="login">로그아웃</div>
			</c:if>


		</div>

	</div>
</body>
</html>