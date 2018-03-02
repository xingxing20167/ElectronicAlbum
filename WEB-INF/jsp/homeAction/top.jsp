<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Majestic Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='http://fonts.useso.com/css?family=Titillium+Web:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900' rel='stylesheet' type='text/css'>
<script src="js/jquery-1.11.0.min.js"></script>
<link href="css/topstyle.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div class="header1">
        <div class="container">
            <ul class="header1-ul">  
                <li><a href="#">联系我们</a></li>   
                <li><a href="#">帮助</a></li>  
                <li><a href="${pageContext.request.contextPath}/user_addUI.action" target="_parent">注册</a></li>  
                <li><a href="${pageContext.request.contextPath}/user_loginUI.action" target="_parent">登陆</a></li>                    
            </ul>
        </div>
    </div>
   
	<!----start-header---->
	<div class="header" id="home">
		<div class="container">
			<div class="navigation">
			 <span class="menu"></span> 
				<ul class="navig">
					<li><a class="active" href="index.html">首页</a><span> </span></li>
					<li><a href="#">旅游照片书</a><span> </span></li>
					<li><a href="#">爱情纪念册</a><span> </span></li>
					<li><a href="#">毕业纪念册</a><span> </span></li>
					<li><a href="#">宝宝成长册</a><span> </span></li>
					<li><a href="#">个人写真</a><span> </span></li>
				</ul>
			</div>
				 <!-- script-for-menu -->
		 <script>
				$("span.menu").click(function(){
					$(" ul.navig").slideToggle("slow" , function(){
					});
				});
		 </script>
		 <!-- script-for-menu -->
		</div>
	</div>	
	<!----end-header---->


  



</body>
</html>