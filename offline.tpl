<html>
<head>
<meta content="text/html; charset=windows-1251" http-equiv=Content-Type>
<style>
body{ 
	font-family: Verdana, Tahoma, Arial, Trebuchet MS, Sans-Serif, Georgia, Courier, Times New Roman, Serif;
	font-size: 11px;
	margin: 0;
	padding: 0; /* required for Opera to have 0 margin */
	background: url({THEME}/images/offline-bg.png);
}

.offline{
	position: fixed;
	top: 40%;
	left: 50%;
	margin: -112px 0 0 -180px;
	width: 360px;
	height: 225px;
}

.offline-img{
	background: url({THEME}/images/offline-img.png) left top no-repeat;
	width: 360px;
	height: 225px;
	margin: 0 0 40px 0;
}

.offline-text{
	font: 12px Tahoma;
	color: #6d6d6d;
	line-height: 17px;
}

</style>
<title>Сайт временно отключен</title>
</head>
<body>
	<div class="offline">
		<div class="offline-img"></div>
		<div class="offline-text">{reason}</div>
	</div>
</body>
</html>