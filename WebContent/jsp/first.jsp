<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html lang="ja">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
 <body>
 	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
 		<ul class="navbar-nav">
 			<li class="nav-item active"><a class="nav-link" href="#">HOME</a></li>
 			<li class="nav-item"><a class="nav-link" href="#">SERVICE</a></li>
 			<li class="nav-item"><a class="nav-link" href="#">BLOG</a></li>
 			<li class="nav-item"><a class="nav-link" href="#">ABOUT</a></li>
 		</ul>
 	</nav>
    <h1>Hello, world!</h1>
	<img src="${pageContext.request.contextPath}/image/PondeLion.png">
	送信フォーム
	<form method="post" action="FirstContents">
		<input type="radio" name="radio1" value="A" checked>ラジオ１
		<input type="radio" name="radio1" value="B">ラジオ２
		<br/>
		<input type="submit" value="送信">
	</form>
	<% 
		String rd = request.getParameter("radio1");
		//処理
		if(rd != null){
  			rd = rd.replaceAll("<","&lt;");
  			rd = rd.replaceAll(">","&gt;");
		}
  		out.println("あなたは"+rd+"を選びました");
	%>	
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

</body>
</html>