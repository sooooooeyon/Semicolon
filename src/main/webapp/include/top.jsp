<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
  padding-top: 6%;
}
.head {
  width: 100%;
  height: 13%;
  left: 0px;
  top: 0px;
  position: fixed;
  display: flex;
  justify-content: space-around;
  align-items: center;
  z-index: 1;
  box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.15);
  background-color: rgb(80, 136, 187);
}

.menu {
    display: flex;
}

.menu li {
	list-style: none;
    font-size: 13pt;
    margin: 0px 5px;
    padding: 7px 10px;
    position: relative;
}

.menu a {
	text-decoration-line: none;
	color: white;
}

.menu li:after{
    content: "";
    position: absolute;
    left: 50%;
    bottom: 0;
    width: 0%;
    height: 2px;
    background-color: black; 
    transition: all 0.5s;
}

a:hover {
    color: black;
}

.menu li:hover:after{
    left: 0; width: 100%;
}
.menu li:hover{
    color: black;
    letter-spacing: -0.008em;
    transition: 0.5s;
}
img {
    width: 25%;
    margin-top: 0.6%;
}
</style>
</head>
<body>
<nav class="head">
	<div class="logo">
    	<img src="../img/logo.png">
    </div>
        <ul class="menu">
            <li class="menu-about" id="menu-about"><a href="../survey/survey_list.do">측량</a></li>
            <li class="menu-like" id="menu-like"><a href="#like">DB</a></li>
            <li class="menu-contact" id="menu-contact"><a href="#contact">개발</a></li>    
            <li class="menu-contact" id="menu-contact"><a href="#contact">게시판</a></li>    
        </ul>
</nav>
</body>
</html>