<!DOCTYPE html>
<html lang="en">
<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
input[type="text"], input[type="password"], input[type="submit"]
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:35%;
	padding:15px;
	width:33%;	
	border-radius: 25px;
}
</style>
</head>
<body>
<div class="header">
  <a href="#default" class="logo"><img class="logo" src="Logo1.png"></a>
  <div class="header-right">
    <a href="index.jsp">Home</a>
    <a class="active" href="adminLogin.jsp">Admin Login</a>
  </div>
</div>
<body>
<div class="container">
<br>
	<br>
	<%
	 String msg=request.getParameter("msg");
	if("invalid".equals(msg))
	{
	%>
	<center><font color ="red" size="5">Invalid username/password</font></center>
	<%	
	}
	%>
	
<form action="adminLoginAction.jsp" method="post">
<div class="form-group">
<center><h2>username</h2></center>
<input type="text" placeholder="Enter username" name="username" required>

<center><h2>password</h2></center>
<input type="password" placeholder="Enter password" name="password" required>

<center><button type="submit" class="button">submit</button></center>

</div>
</form>
	
	
	
	
</div>
<br>
<br>
<br>
<br>
<h3><center>All Right Reserved @ Ashutosh kaleshriya :: 2022 </center></h3>
</body>
</html>
