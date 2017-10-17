<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="utf-8"%>

<!doctype html>
<html>
	<head>
		<!--4 lines-->
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>JAVA JIMI - ZYC</title>
		<meta name="keyword" content="practice,practice">
		<meta name="description" content="JIMI ChatBot">
	
		<!--css/js-->
		<!--css-->
		<style type="text/css">
			/*css comments*/
			/*jimi start*/
			*{margin:0;padding:0;}
			body{background:url("images/bg.jpg");background-size:cover;font-size:16px;font-family:Arial;color:#666;}
			.jimi{width:800px;height:530px;background:#ffcc00;margin: 50px auto;}
			.jimi .j-title{height:68px;background:#66ccff;line-height:68px;font-size:22px;color:white;padding-left: 10px;}
			.jimi .j-con{height: 380px;background: #F1EDED;}
			.jimi .j-msg{height: 82px; width:800px;background: #dbdbdb;}
			.jimi .j-con .j-left {padding:10px 0 0 10px;}
			.jimi .j-con .j-right {padding:0 10px 0 10px;}
			.jimi .j-con .j-left img{vertical-align: middle;}
			.jimi .j-con .j-right{text-align: right;}
			.jimi .j-con .j-right img{vertical-align: middle;}
			.jimi .j-msg .j-box{float: left;}
			.jimi .j-msg .j-box{width: 680px;height: 62px;background: #e2e2e2;outline: none;padding: 10px}
			.jimi .j-msg .j-send{float: right;width: 100px;height: 82px;}
			.jimi .j-msg .j-send input{width: 100px;height: 82px;outline: none;cursor: pointer;border: none;}
			.jimi .j-msg .j-send input:hover{background:#E8E7E7;}
			/*end jimi*/
		</style>
		
	</head>
<body>
	<!--class . id #-->
	<!--jimi start-->
	<div class="jimi">
		<div class="j-title">JD Intelligent Chatbot</div>
		<div class="j-con">
			<div class="j-left">
				<img src="images/chatbot.png" alt="jimiChatBot" width="50" height="50"/> : Hi Yuance !
			</div>
			<div class="j-right">
				Hi ! : <img src="images/user.png" alt="User" width="50" height="50">
			</div>
		</div>
		<div class="j-msg">
			<div class="j-box" contenteditable="true"></div>
			<div class="j-send">
				<input type="button" value="Send"/>
			</div>
		</div>
	</div>
	<!--end jimi-->
</body>
</html>