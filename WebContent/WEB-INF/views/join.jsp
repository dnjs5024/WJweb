<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="/WEB-INF/views/common/head.jsp"></jsp:include>
<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('/res/images/bg-01.jpg');">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-49">
						SIGN UP
					</span>

					<div class="wrap-input100 validate-input m-b-23" data-validate = "ID is reauired">
						<span class="label-input100">User ID</span>
						<input class="input100" type="text" name="ui_id" id="ui_id"placeholder="Type your ID">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Nickname is required">
						<span class="label-input100">Nickname</span>
						<input class="input100" type="text" name="ui_nickname" id="ui_nickname" placeholder="Type your Nickname">
						<span class="focus-input100" data-symbol="&#xf201;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<span class="label-input100">Password</span>
						<input class="input100" type="password" name="ui_pwd" id="ui_pwd" placeholder="Type your password">
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">Name</span>
						<input class="input100" type="text" name="ui_name" id="ui_name" placeholder="Type your Name">
						<span class="focus-input100" data-symbol="&#xf205;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Age is required">
						<span class="label-input100">Age</span>
						<input class="input100" type="number" name="ui_age" id="ui_age" placeholder="Type your Age">
						<span class="focus-input100" data-symbol="&#xf203;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="BIRTH is required">
						<span class="label-input100">BIRTH</span>
						<input class="input100" type="date" name="ui_birth" id="ui_birth" placeholder="Type your BIRTH">
						<span class="focus-input100" data-symbol="&#xf204;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="PHONE is required">
						<span class="label-input100">PHONE</span>
						<input class="input100" type="text" name="ui_phone" id="ui_phone" placeholder="Type your PHONE">
						<span class="focus-input100" data-symbol="&#xf202;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="EMAIL is required">
						<span class="label-input100">EMAIL</span>
						<input class="input100" type="text" name="ui_email" id="ui_email" placeholder="Type your EMAIL">
						<span class="focus-input100" data-symbol="&#xf200;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="CREDAT is required">
						<span class="label-input100">CREDAT</span>
						<input class="input100" type="date" name="ui_credat" id="ui_credat" placeholder="Type your CREDAT">
						<span class="focus-input100" data-symbol="&#xf204;"></span>
					</div>
					
<!-- 					<div class="text-right p-t-8 p-b-31"> -->
<!-- 						<a href="#"> -->
<!-- 							Forgot password? -->
<!-- 						</a> -->
<!-- 					</div> -->
					
					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button type="button" class="login100-form-btn" onclick=doLogin()>
								가입완료
							</button>
						</div>
					</div>

					<div class="txt1 text-center p-t-54 p-b-20">
						<span>
							Or Sign Up Using
						</span>
					</div>

					<div class="flex-c-m">
						<a href="#" class="login100-social-item bg1">
							<i class="fa fa-facebook"></i>
						</a>

						<a href="#" class="login100-social-item bg2">
							<i class="fa fa-twitter"></i>
						</a>

						<a href="#" class="login100-social-item bg3">
							<i class="fa fa-google"></i>
						</a>
					</div>

					<div class="flex-col-c p-t-155">
						<span class="txt1 p-b-17">
							Or Sign Up Using
						</span>

						<a href="#" class="txt2">
							Sign Up
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
</body>
</html>