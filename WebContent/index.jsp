<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Sample welcome screen</title>
<script type="text/javascript" language="Javascript"
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<link rel="stylesheet" type="text/css" href="css/common.css">
</head>
<body class="main_content">
<div class="main_div">
<header class="">Bating or Bowling13541564</header>
<form name="reg_form" class="form" action="regform" method="post">
<div class="main_block">
<label for="first_name">First Name</label>
<input type="text" name="firstName" class="f_name" id="first_name"/>
<label for="last_name">Last Name</label>
<input type="text" name="secondName" class="f_name" id="last_name"/>
<label for="email">Email</label>
<input type="email" name="email" class="e_mail" id="email"/>
<label for="phone_num">Phone Number</label>
<input type="text" name="phonenumber"  class="phone_no" id="phone_num"/>
<input type="submit" name="submit" id="submit_button" class="button" value="Submit" />
</div>
</form>
</div>
<script type="text/javascript" language="Javascript" src="js/common.js"></script>
</body>
</html>
