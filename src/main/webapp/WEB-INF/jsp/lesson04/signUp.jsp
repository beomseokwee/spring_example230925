<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h1>ȸ������</h1>
		
		<form method="post" action="/lesson04/ex01/sign-up">
			<div class="form-group">
				<label for="name">�̸�</label>
					<input type="text" id="name" name="name" class="form-control">
			</div>
			<div class="form-group">
				<label for="name">�������</label>
					<input type="text" id="yyyymmdd" name="yyyymmdd" class="form-control">
			</div>
			<div class="form-group">
				<label for="name">�̸���</label>
					<input type="text" id="email" name="email" class="form-control">
			</div>
			<div class="form-group">
				<label for="name">�ڱ�Ұ�</label>
					<textarea id="introduce" name="introduce" class="form-control"></textarea>
			</div>
			
			<input type="submit" class="btn btn-info" value="ȸ������">
		</form>
	</div>
	
</body>
</html>