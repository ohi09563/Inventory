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

.inventory_name {
	
}

.inventory_check_wrap {
	display: flex;
	justify-content: space-around;
}

select{
	width: 100px;
}

.result{

}

.result_wrap{
	display: flex;
	justify-content: space-around;
}

.result_check{
	display: flex;
	justify-content: space-around;
}
</style>


</head>
<body>
	<%@ include file="../include/head.jsp"%>
	<div class="inventory_name">BIS 재고현황</div>


	<div class="inventory_check_wrap">

			<div>
				상품구분 
				<select>
					<option></option>
				</select>
			</div>
			<div>
				상태 
				<select>
					<option></option>
				</select>
			</div>
			
			<div>
				상품명
				 <input type="text">
			</div>
			
					<div>
				입고구분
				 <select>
					<option></option>
				</select>
			</div>
			
			<div>
				확인자 <input type="text">
			</div>
			<div>날짜
			<input type="date" value="xxx" min="yyy" max="zzz">~
			<input type="date" value="xxx" min="yyy" max="zzz">
			</div>			
		</div>

	
	
	
	<div>조회</div>



	<div class="result">
		조회결과
		<div class="result_wrap">
			<div>상품구분</div>
			<div>상태</div>
			<div>상품명</div>
			<div>갯수</div>
			<div>변경날짜</div>
			
		</div>
		<div class="result_check">
			<div>상품구분</div>
			<div>상태</div>
			<div>상품명</div>
			<div>갯수</div>
			<div>변경날짜</div>
		</div>
	</div>
</body>
</html>
