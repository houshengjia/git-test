<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page isELIgnored="false"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>index</title>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css">
		<script src="${pageContext.request.contextPath}/js/jquery-1.12.2.min.js"></script>
	    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
		<style type="text/css">
			body{
				margin: 0;
				padding: 0;
				border: 0;
				height: 100%;
				max-height: 100%;
			}
		</style>
		<script language="javascript" type="text/javascript">
			function SetWinHeight(obj)
			{
			var win=obj;
			if (document.getElementByIdx_x)
			{
			if (win && !window.opera)
			{
			if (win.contentDocument && win.contentDocument.body.offsetHeight)
			win.height = win.contentDocument.body.offsetHeight;
			else if(win.Document && win.Document.body.scrollHeight)
			win.height = win.Document.body.scrollHeight;
			}
			}
			}
		</script>
	</head>
	<body>
		<div class="content">
			<div  id="logoimg" class="header navbar navbar-default navbar-fixed-top" role="navigation">
				<div class="container-fluid">
					<div class="navbar-header">
						
							
						
					</div>
				</div>
			</div>
			<div class="con-body clearfix">
				<div class="con-left">
					<nav class="collapse navbar-collapse pull-left">
						<ul class="nav navbar-nav">
							<li class="dropdown">
								<a href="#" class="nav-1 dropdown-toggle" data-toggle="dropdown">用户管理<span class="glyphicon glyphicon-play"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li>
										<a href="/yrjSale/admin/userlist?currentPage=1" target="form-content" class="item" data-stopPropagation="true">用户列表</a>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="nav-1 dropdown-toggle" data-toggle="dropdown">订单管理<span class="glyphicon glyphicon-play"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li>
										<a href="/yrjSale/order/orderList" target="form-content" class="item" data-stopPropagation="true">订单列表</a>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="nav-1 dropdown-toggle"  data-toggle="dropdown">留言管理<span class="glyphicon glyphicon-play"></span></a>
								<ul class="dropdown-menu" role="menu">
					              <li><a href="/yrjSale/leavMessage/leavMessagelist" target="form-content" class="item" data-stopPropagation="true">留言列表</a></li>
					          	</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="nav-1 dropdown-toggle"  data-toggle="dropdown">库存管理<span class="glyphicon glyphicon-play"></span></a>
								<ul class="dropdown-menu" role="menu">
					              <li><a href="/yrjSale/product/productstock" target="form-content" class="item" data-stopPropagation="true">库存</a></li>
					          	</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="nav-1 dropdown-toggle"  data-toggle="dropdown">统计管理<span class="glyphicon glyphicon-play"></span></a>
								<ul class="dropdown-menu" role="menu">
					              <li><a href="/yrjSale/product/lowstocklist" target="form-content" class="item" data-stopPropagation="true">低库存汇总</a></li>
					               <li><a href="/yrjSale/order/ordertotal" target="form-content" class="item" data-stopPropagation="true">订单汇总</a></li>
					               <li><a href="/yrjSale/column/showColumn" target="form-content" class="item" data-stopPropagation="true">销量统计</a></li>
					          	</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="nav-1 dropdown-toggle"  data-toggle="dropdown">商品管理<span class="glyphicon glyphicon-play"></span></a>
								<ul class="dropdown-menu" role="menu">
					              <li><a href="/yrjSale/product/productList" target="form-content" class="item" data-stopPropagation="true">商品列表</a></li>
					               <li><a href="/yrjSale/productclass/productclasslist" target="form-content" class="item" data-stopPropagation="true">商品分类管理</a></li>
					          	</ul>
							</li>
						</ul>
					</nav>
				</div>
				<div class="con-right">
					<p style="margin-bottom:15px;margin-left:15px;">欢迎进入圆润居后台管理</p>
					<div class="container-fluid clearfix">
						<div class="row">
							<div class="col-md-12 bodyright">
								<iframe id="form-content" name="form-content" onload="Javascript:SetWinHeight(this)" frameborder="0" scrolling="no" width="100%" height="100%"></iframe>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			$('.dropdown .dropdown-menu').click(function(e) {
			    e.stopPropagation();
			});
		</script>
	</body>
</html>