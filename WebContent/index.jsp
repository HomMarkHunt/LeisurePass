<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/style.css">
<meta http-equiv="refresh" content="2.5 ;URL='HomeAction'" />
<title>leisurepass</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Inconsolata|Playfair+Display|Rubik">
<link rel="stylesheet" href="./css/index.css">
<link rel="stylesheet" type="text/css" href="./css/indexstyle.css" />
<link rel="stylesheet" type="text/css" href="./css/moji.css" />

<meta name="description"
	content="A simple library to take care of complex CSS animations." />
<canvas id="animation"></canvas>
</head>

<body>

	<header>
		<div id="header" class="header">
			<canvas id="animation"></canvas>
			<h1></h1>
		</div>
	</header>



	<div id="wrapper">
		<div id="letters">
			<div class="c">☆</div>
			<div class="h">L</div>
			<div class="p">e</div>
			<div class="r">i</div>
			<div class="e">s</div>
			<div class="h">u</div>
			<div class="g">r</div>
			<div class="r">e</div>
			<div class="a ticket_div">
				<img src="./images/ticket1.png" class="ticket-icon" />
			</div>
			<div class="p">p</div>
			<div class="h">a</div>
			<div class="e">s</div>
			<div class="r">s</div>
			<div class="p">!</div>
			<div class="g">!</div>
			<div class="a">☆</div>

			<br />
			<div class="line"></div>

			<p class="description">Let's Enjoy Japan!!</p>
		</div>
		<div class="scroll-overlay"></div>
	</div>
<!-- leisurepassがまわるアクション（消すと回転がなくなる -->
	<div class="links">
		<div class="quickstart">??OPEN SITE??</div>
		<a href="https://github.com/christinecha/choreographer-js">
			<button class="reference">documentation</button>
		</a>
	</div>

	<script src="./js/choreographer.min.js"></script>
	<script src="./js/index.js"></script>


	<script src="./js/animu.js"></script>
</body>
</html>