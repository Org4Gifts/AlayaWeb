<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<title>Bootstrap响应式后台管理系统模板</title>	
	<meta name="keywords" content="Bootstrap模版,Bootstrap模版下载,Bootstrap后台模版,Bootstrap教程,Bootstrap中文,后台管理系统模版,后台模版下载,后台管理系统,后台管理模版" />
	<meta name="description" content="JS代码网提供Bootstrap模版,后台管理系统模版,后台管理界面,Bootstrap后台模版,Bootstrap教程,Bootstrap中文翻译等相关Bootstrap插件下载" />
	<meta charset="utf-8">	
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="apple-mobile-web-app-capable" content="yes">

	<link rel="stylesheet" href="css/font-awesome.css">
	
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/bootstrap-responsive.css">

	<link rel="stylesheet" href="./css/ui-lightness/jquery-ui-1.8.21.custom.css">	
	
	<link rel="stylesheet" href="css/application.css">
	<link rel="stylesheet" href="css/pages/dashboard.css">

	<script src="js/libs/modernizr-2.5.3.min.js"></script>

</head>

<body>
	
<div id="wrapper">
	
<div id="topbar">
	
	<div class="container">
		
		<a href="javascript:;" id="menu-trigger" class="dropdown-toggle" data-toggle="dropdown" data-target="#">
			<i class="icon-cog"></i>
		</a>
	
		<div id="top-nav">
			
			<ul>
				<li class="dropdown">
					<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
						查看网站				
						<b class="caret"></b>
					</a>
					
					<ul class="dropdown-menu pull-right">
						<li><a href="javascript:;">查看网站1</a></li>
						<li><a href="javascript:;">查看网站2</a></li>
						<li class="dropdown-submenu">
		                  <a tabindex="-1" href="#">下拉菜单</a>
		                  <ul class="dropdown-menu">
		                    <li><a tabindex="-1" href="#">菜单1</a></li>
		                    <li><a tabindex="-1" href="#">菜单2</a></li>
		                    <li><a tabindex="-1" href="#">菜单3</a></li>
		                  </ul>
		                </li>
					</ul> 
				</li>
			</ul>
			
			<ul class="pull-right">
				<li><a href="javascript:;"><i class="icon-user"></i> 登录</a></li>
				<li><a href="javascript:;"><span class="badge badge-primary">1</span> 新消息</a></li>
				<li class="dropdown">
					<a href="./pages/settings.html" class="dropdown-toggle" data-toggle="dropdown">
						设置						
						<b class="caret"></b>
					</a>
					
					<ul class="dropdown-menu pull-right">
						<li><a href="javascript:;">设置 #1</a></li>
						<li><a href="javascript:;">设置 #2</a></li>
						<li class="dropdown-submenu">
		                  <a tabindex="-1" href="#">下拉菜单</a>
		                  <ul class="dropdown-menu">
		                    <li><a tabindex="-1" href="#">菜单1</a></li>
		                    <li><a tabindex="-1" href="#">菜单2</a></li>
		                    <li><a tabindex="-1" href="#">菜单3</a></li>
		                  </ul>
		                </li>
					</ul> 
				</li>
				<li><a href="login.html">退出</a></li>
			</ul>
			
		</div> <!-- /#top-nav -->
		
	</div> <!-- /.container -->
	
</div> <!-- /#topbar -->


	
	
<div id="header">
	
	<div class="container">
		
		<a href="./index.html" class="brand">首页</a>
		
		<a href="javascript:;" class="btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
        	<i class="icon-reorder"></i>
      	</a>
	
		<div class="nav-collapse">
			<ul id="main-nav" class="nav pull-right">
				<li class="nav-icon active">
					<a href="./index.html">
						<i class="icon-home"></i>
						<span>首页</span>        					
					</a>
				</li>
				
				<li class="dropdown">					
					<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-th"></i>
						<span>组件</span> 
						<b class="caret"></b>
					</a>	
				
					<ul class="dropdown-menu">
						<li><a href="./elements.html">组件</a></li>
						<li><a href="./validation.html">表单验证</a></li>
						<li><a href="./jqueryui.html">jQuery UI</a></li>
						<li><a href="./charts.html">图表</a></li>
						<li><a href="./bonus.html">其他组件</a></li>
						<li class="dropdown-submenu">
		                  <a tabindex="-1" href="#">下拉菜单</a>
		                  <ul class="dropdown-menu">
		                    <li><a tabindex="-1" href="#">菜单1</a></li>
		                    <li><a tabindex="-1" href="#">菜单2</a></li>
		                    <li><a tabindex="-1" href="#">菜单3</a></li>
		                  </ul>
		                </li>
					</ul>    				
				</li>
				
				<li class="dropdown">					
					<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-copy"></i>
						<span>简单页面</span> 
						<b class="caret"></b>
					</a>	
				
					<ul class="dropdown-menu">
						<li><a href="./faq.html">帮助</a></li>
						<li><a href="./gallery.html">相册效果</a></li>
						<li><a href="./pricing.html">价格单</a></li>
						<li><a href="./reports.html">报表</a></li>
						<li><a href="./settings.html">设置</a></li>
					</ul>    				
				</li>
				
				<li class="dropdown">					
					<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-external-link"></i>
						<span>其他</span> 
						<b class="caret"></b>
					</a>	
				
					<ul class="dropdown-menu">							
						<li><a href="./login.html">登录</a></li>
						<li><a href="./signup.html">注册</a></li>
						<li><a href="./error.html">错误</a></li>
						<li><a href="./skins.html">主题</a></li>
						<li><a href="./sticky.html">完美的底部</a></li>
					</ul>    				
				</li>
			</ul>
			
		</div> <!-- /.nav-collapse -->

	</div> <!-- /.container -->
	
</div> <!-- /#header -->




<div id="masthead">
	
	<div class="container">
		
		<div class="masthead-pad">
			
			<div class="masthead-text">
				
			</div> <!-- /.masthead-text -->
			
		</div>
		
	</div> <!-- /.container -->	
	
</div> <!-- /#masthead -->




<div id="content">

	<div class="container">
		
		<div class="row">
			
			<div class="span4">
				<h3>Welcome back, Admin.</h3>
				
				<p>You are currently signed up to the Free Trial Plan. <br /><a href="javascript:;">Upgrade your plan today</a>.</p>
				
				<table class="table stat-table">
					<tbody>
						<tr>
							<td class="value">789</td>
							<td class="full">今天访问</td>
						</tr>
						<tr>
							<td class="value">634</td>
							<td class="full">独立访问</td>
						</tr>
						<tr>
							<td class="value">13</td>
							<td class="full">评论数量</td>
						</tr>
						<tr>
							<td class="value">17</td>
							<td class="full">帮助支持</td>
						</tr>
					</tbody>
				</table>
			</div> <!-- /.span4 -->
			
			<div class="span8">
				<div id="line-chart" class="chart-holder"></div> <!-- /#bar-chart -->
			</div> <!-- /.span8 -->
			
		</div> <!-- /.row -->
		
		<div class="row">
			
			<div class="span5">
				
				<h3 class="title">销售统计</h3>
				
				<div id="donut-chart" class="chart-holder"></div> <!-- /#donut-chart -->
				
			</div> <!-- /.span5 -->
						
			
			<div class="span7">
				
				<h3 class="title">帮助支持</h3>
				
				<table class="table">
					<thead>
						<tr>
							<th>标签</th>
							<th>主题</th>
							<th>用户</th>
						</tr>						
					</thead>
					
					<tbody>
					<tr>
						<td><span class="label label-primary">Open</span></td>
						<td class="full"><a href="#">Lorem ipsum dolor sit amet</a></td>					
						<td class="who">Posted by Bill</td>
					</tr>
	
					<tr>
						<td><span class="label label-primary">Open</span></td>
						<td class="full"><a href="#">Consectetur adipiscing</a></td>
						<td class="who">Posted by Pam</td>
					</tr>
					<tr>
						<td><span class="label label-primary">Open</span></td>
						<td class="full"><a href="#">Sed in porta lectus maecenas</a></td>					
						<td class="who">Posted by Curtis</td>
					</tr>
					<tr>
						<td><span class="label label-danger">Closed</span></td>
						<td class="full"><a href="#">Dignissim enim</a></td>					
						<td class="who">Posted by John</td>
					</tr>
					<tr>
						<td><span class="label label-secondary">Responded</span></td>
						<td class="full"><a href="#">Duis nec rutrum lorem</a></td>
	
	
						<td class="who">Posted by James</td>
					</tr>
					<tr>
						<td><span class="label label-danger">Closed</span></td>
						<td class="full"><a href="#">Maecenas id velit et elit</a></td>					
						<td class="who">Posted by Sam</td>
					</tr>
					<tr>
						<td><span class="label label-secondary">Responded</span></td>
						<td class="full"><a href="#">Duis nec rutrum lorem</a></td>
						<td class="who">Posted by Carlos</td>
					</tr>
					</tbody>
				</table>	
			</div> <!-- /.span7 -->
			
		</div> <!-- /.row -->
		
	</div> <!-- /.container -->

</div> <!-- /#content -->

</div> <!-- /#wrapper -->




<div id="footer">
		
	<div class="container">
		
		<div class="row">
			
			<div class="span6">
				(c) 2012 all rights reserved.
			</div> <!-- /span6 -->
			
			<div id="builtby" class="span6">
				<a href="#">Built by <a href="http://h2design.taobao.com
/" target="_blank">氢设计</a></a>				
			</div> <!-- /.span6 -->
			
		</div> <!-- /row -->
		
	</div> <!-- /container -->
	
</div> <!-- /#footer -->
<script src="js/libs/jquery-1.7.2.min.js"></script>
<script src="js/libs/jquery-ui-1.8.21.custom.min.js"></script>
<script src="js/libs/jquery.ui.touch-punch.min.js"></script>

<script src="js/libs/bootstrap/bootstrap.min.js"></script>

<script src="js/Theme.js"></script>
<script src="js/Charts.js"></script>

<script src="./js/plugins/excanvas/excanvas.min.js"></script>
<script src="./js/plugins/flot/jquery.flot.js"></script>
<script src="./js/plugins/flot/jquery.flot.pie.js"></script>
<script src="./js/plugins/flot/jquery.flot.orderBars.js"></script>
<script src="./js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="./js/plugins/flot/jquery.flot.resize.js"></script>

<script src="js/demos/charts/line.js"></script>
<script src="js/demos/charts/donut.js"></script>

<script>

$(function () {
	
	Theme.init ();
	
});

</script>

</body>
</html>