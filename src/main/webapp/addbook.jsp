<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
	.myform
	{
		margin:0 auto;
	}
</style>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="container">
		<form class="col-lg-6 col-md-6 col-sm-12 col-xs-12 myform" action="AddBookController" method="post">
			<div class="form-group">
				<label>Enter Book Name</label>
				<input type="text" name="bookname" placeholder="Enter Book Name" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Author</label>
				<input type="text" name="author" placeholder="Enter Author" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Price</label>
				<input type="text" name="price" placeholder="Enter Price" class="form-control"/>
			</div>
			<div class="form-group">
				<input type="submit" value="Add Book" class="btn btn-primary btn-block"/>
				<input type="reset" value="Reset" class="btn btn-danger btn-block"/>
			</div>
		</form>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>