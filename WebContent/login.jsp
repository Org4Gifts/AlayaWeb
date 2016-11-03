<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<title>Bootstrap管理系统模板</title>	
	<meta name="keywords" content="Bootstrap模版,Bootstrap模版下载,Bootstrap后台模版,Bootstrap教程,Bootstrap中文,后台管理系统模版,后台模版下载,后台管理系统,后台管理模版" />
	<meta name="description" content="JS代码网提供Bootstrap模版,后台管理系统模版,后台管理界面,Bootstrap后台模版,Bootstrap教程,Bootstrap中文翻译等相关Bootstrap插件下载" />	
	<meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<link rel="stylesheet" href="css/font-awesome.css">
	
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/bootstrap-responsive.css">

	<link rel="stylesheet" href="./css/ui-lightness/jquery-ui-1.8.21.custom.css">	
	
	<link rel="stylesheet" href="css/application.css">

	<script src="js/libs/modernizr-2.5.3.min.js"></script>

</head>

<body class="login">



<div class="account-container login stacked">
	
	<div class="content clearfix">
		
		<!-- <form action="./index.html" method="post"> -->
		<form action="ExampleLogin" method="post">
		
			<h1>登录</h1>		
			
			<div class="login-fields">
				
				<p>注册您的账号:</p>
				
				<div class="field">
					<label for="username">用户名:</label>
					<input type="text" id="username" name="user" value="" placeholder="用户名" class="login username-field" />
				</div> <!-- /field -->
				
				<div class="field">
					<label for="password">密码:</label>
					<input type="password" id="password" name="pass" value="" placeholder="密码" class="login password-field"/>
				</div> <!-- /password -->
				
			</div> <!-- /login-fields -->
			
			<div class="login-actions">
				
				<span class="login-checkbox">
					<input id="Field" name="Field" type="checkbox" class="field login-checkbox" value="First Choice" tabindex="4" />
					<label class="choice" for="Field">保持登录</label>
				</span>
									
				<button class="button btn btn-primary btn-large">登录</button>
				
			</div> <!-- .actions -->
			
		</form>
		
	</div> <!-- /content -->
	
</div> <!-- /account-container -->


<!-- Text Under Box -->
<div class="login-extra">	
	忘记 <a href="#">密码</a>
</div> <!-- /login-extra -->




<script src="js/libs/jquery-1.7.2.min.js"></script>
<script src="js/libs/jquery-ui-1.8.21.custom.min.js"></script>
<script src="js/libs/jquery.ui.touch-punch.min.js"></script>

<script src="js/libs/bootstrap/bootstrap.min.js"></script>

<script src="js/signin.js"></script>

</body>
</html>
