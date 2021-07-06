<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Login</title>
        <meta charset="utf -8">
        <link href="/css/WEBBB.css" rel="stylesheet" type="text/css">  
        <style>
        	form {
    			
  			}
  
  		/* Full-width inputs */
  			input[type=text], input[type=password] {
    			width: 50%;
    			padding: 12px 20px;
    			margin: 8px 0;
    			display: inline-block;
    			border: 1px solid #ccc;
    			box-sizing: border-box;
  			}
  
  		/* Set a style for all buttons */
  		 	button {
   				background-color: #04AA6D;
    			color: white;
   				padding: 14px 20px;
    			margin: 8px 0;
    			border: none;
    			cursor: pointer;
    			width: 50%;
  			} 
  			.container {
  				text-align: center;
  			}
  			h2 {
  				text-align: center;
  			}
    	</style> 	
    </head>
    <body>
        <h2>Login</h2>
        <form >         
            <div class="container">
              <label><b>Username</b></label>
              <input type="text" placeholder="Enter your name" >
          	  <br/>
              <label><b>Password</b></label>
              <input type="password" placeholder="Enter your password" >
          	  <br/>
              <button type="submit"> Login</button>
              <br/>
              If you dont have account, please click
              <a href ="/SpringMVCHello/dangki">register<a/> 
            </div>
         </form>
    </body>
</html>