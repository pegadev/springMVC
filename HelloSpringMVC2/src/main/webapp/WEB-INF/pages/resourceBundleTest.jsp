<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC Resource Bundle example</title>
 
 
</head>
<body>
 
  <h2>${appProperties['text.loginPrompt']}</h2>
  
   ${appProperties['text.userName']} <input type="text" name="userName"> <br>
   ${appProperties['text.password']} <input type="password" name="password"> <br>
    
    
</body>
</html>