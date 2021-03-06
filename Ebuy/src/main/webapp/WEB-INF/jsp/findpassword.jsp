<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>

<html class="no-js" lang="en">

    <head>
        <meta charset="utf-8">
        <title>商品详情</title>
        <meta name="description" content="">
        <meta name="author" content="">
        <meta name="keywords" content="">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Mobile Specific Meta  -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- Google Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700,900,100' rel='stylesheet' type='text/css'>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css" />
        <link rel="stylesheet" href="css/font-awesome.min.css" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- Custom CSS -->
        <link href="css/style.css" rel="stylesheet">
        <link href="css/style1.css" rel="stylesheet">
        <script src="http://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="http://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        </head>
<body>
   <div class="header-middle">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-12 col-xs-8">
                            <div class="logo">
                                <a href="loginForm"><img src="images/logoxin.png" alt="" /></a>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-6 hidden-xs">
                            <div class="search-box">
                                <form action="#">
                                    <input class="form-control search-form" type="text" placeholder="search" />
                                    <button class="search-button" value="Search" type="submit"><i class="fa fa-search"></i></button>
                                </form>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-4 col-sm-6">
                            <div class="shopping-cart">
                                <a class="cart" href="#" title="view shopping cart"><span class="hidden-xs"> <br><small></small></span></a>
                                <div class="top-cart-content">
                                    <div class="media header-middle-checkout">
                                        <div class="media-left check-img">
                                            <img src="images/login-xiaomi4.jpg" alt="" />
                                        </div>
                                        <div class="media-body checkout-content">
                                            <h4 class="media-heading">
                                                    <span class="cart-count">高配</span>
                                                    <a href="#">小米4</a>
                                                    <span class="btn-remove checkout-remove" title="remove this product from my cart"><i class="fa fa-times" aria-hidden="true"></i></span>
                                                </h4>
                                            <p>￥2500</p>
                                        </div>
                                    </div>
                                    <div class="media header-middle-checkout last-child">
                                        <div class="media-left check-img">
                                            <a href="#"><img src="images/login-oppor9s.jpg" alt="" /></a>
                                        </div>
                                        <div class="media-body checkout-content">
                                            <h4 class="media-heading">
                                                    <span class="cart-count">高配</span>
                                                    <a href="#">oppoR9s</a>
                                                    <span class="btn-remove checkout-remove" title="remove this product from my cart"><i class="fa fa-times" aria-hidden="true"></i></span>
                                                </h4>
                                            <p>￥3500</p>
                                        </div>
                                    </div>
                                    <div class="cart-total">
                                        <span>Total</span>
                                        <span><b>￥6000</b></span>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
   <div class="main-menu-area hidden-xs hidden-sm">
		<div class="container">
			<div class="row">
				<a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
												
						<li><a href="huawei" >华为</a></li>            
						<li><a href="oppo" >oppo</a></li>						  				 
						<li><a href="xiaomi" >小米</a></li>
						<li><a href="vivo" >vivo</a></li>
						<li><a href="chuizi" >锤子</a></li>
						<li><a href="collection.action?username=${ sessionScope.user.username }" >收藏列表</a></li>
                		<li><a href="order">订单列表</a></li>
                		<li><a href="cart.action?username=${ sessionScope.user.username }"  class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-home"></span> 购物车 </a>  </li>       
						<li><a href="assessment.action?username=${ sessionScope.user.username }" >订单评价</a></li>
					</ul>
				<script type="text/javascript" src="js/nav.js"></script>
			</div>
		</div>   	</div>>      
<div class=" container">
    <div class="row">
			<div class="col-md-6 col-md-offset-3" style="padding:100px  0px 0px 0px ; ">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							<div class="text-center">
                            	<p><strong>请输入确认信息找回密码</strong></p> 
							</div>
						</div>
						<hr>
					</div>
		  	 <form action="findpassword" method="post"> 
		  	   <font color="red">${requestScope.message }</font>
		  	 <div class="col-md-12 ">
		  	     <div class="row">
						<div class="form-group">
                           <div class="col-md-3 ">  用 户 名：</div>
                           <div class="col-md-9">
                                   <input type="text" name="loginname" id="loginname" tabindex="1" class="form-control" placeholder="请输入你的用户名" value="">
                           </div> 
		   		        </div>
		   		        <div class="form-group">
                           <div class="col-md-3">  用 户 姓名：</div>
                           <div class="col-md-9">
                                   <input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="请输入你的姓名" value="">
                           </div> 
		   		        </div>
		   		        <div class="form-group">
                           <div class="col-md-3">  邮箱地址：</div>
                           <div class="col-md-9">
                                   <input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="请输入注册使用的邮箱" value="">
                           </div> 
		   		        </div>
		   		        <div class="form-group">
                           <div class="col-md-3">  联系电话：</div>
                           <div class="col-md-9">
                                   <input type="text" name="phonenumber" id="phonenumber" tabindex="1" class="form-control" placeholder="请输入注册使用的电话号码" value="">
                           </div> 
		   		        </div>
				        <div class="form-group">
							<div class="row">
								<div class="col-sm-5 col-sm-offset-4">
									<button type="submit" class="btn btn-default btn-lg" >找回密码</button>
								</div>
							</div>
						</div>
			</div>
			</div>
		</form>
	</div>
	</div>
	
	</div>
	</div>
	<p class="footer-class">Copyright@利</p>
			<script type="text/javascript">
						$(document).ready(function() {
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				

		
  
</body>
</html>