<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.inventory_check_wrap {
	display: flex;
	justify-content: space-around;
	flex-wrap: wrap;
}

.inventory_check_wrap>div {
	flex: 1 1 30%;
}

.check1, .check2, .check3, .check4, .check5, .check6 {
	display: flex;
}

.check1>div {
	margin-left: 1.4em;
}

.check2>div {
	margin-left: 1.4em;
}

.check3>div {
	margin-left: 1.4em;
}

.check4>div {
	margin-left: 1.4em;
}

.check5>div {
	margin-left: 0.4em;
}

.check6>div {
	margin-left: 2.4em;
}

select {
	width: 100px;
}

.memo_wrap{
display: flex;
}

.memo_wrap > textarea{
    margin: 0 auto;
    width: 80%;
    height: 300px;
}


.attachment_wrap .file_wrap {
	display: flex;
	justify-content: space-around;
}

.submit_wrap{
	display: flex;
	 justify-content: space-evenly;
}
</style>

<title>등록화면</title>
</head>
<body>
	<%@ include file="../include/head.jsp"%>

	<form method="post" autocomplete="off" enctype="multipart/form-data">
		<div class="inventory_check_wrap">

			<div class="check1">
				상품구분
				<div>
					<select>
						<option></option>
					</select>
				</div>
			</div>
			<div class="check2">
				상태
				<div>
					<select>
						<option></option>
					</select>
				</div>
			</div>
			<div class="check3">
				상품명
				<div>
					<input type="text">
				</div>
			</div>
			<div class="check4">
				입고구분
				<div>
					<select>
						<option></option>
					</select>
				</div>
			</div>

			<div class="check5">
				확인자
				<div>
					<input type="text">
				</div>
			</div>
			<div class="check6">
				날짜
				<div>
					<input type="date" value="xxx" min="yyy" max="zzz">
				</div>
			</div>
		</div>

		<div class="attachment_wrap">
			<div class="">첨부파일</div>
			<div class="file_wrap">
				<div>이미지1</div>
				<div>이미지2</div>
				<div>이미지3</div>
			</div>
		</div>

		<div>
		비고 및 메모란
			<div class="memo_wrap">
				<textarea rows="" cols=""></textarea>
			</div>			
		</div>
		
		<div class="submit_wrap">
			<div>등록</div>
			<div>취소</div>
		</div>
	
		
	</form>

	<!-- form 으로 묶고  -->

</body>
</html>