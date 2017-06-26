<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>

<html >
<head>
  <meta charset="UTF-8">
  <title>厦门大学软件学院考勤统计系统</title>
  <link rel="stylesheet" href="css/login.css">
</head>

<body>
  <div class="loginmessage">
  <h1>考勤系统登录</h1>
  </div>
  
  <div>
      <form class="login-form" method="post">
          <label for="name">用户名：</label>
          <input type="text" required="required" id="name"/>
    
          <label for="password">密码：</label>
          <input type="password" required="required" id="password"/>
    
    <label class="ration-form" method="post">
        <input class="identity" type="radio" name="radioLogin" value=""/>管理员&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <input class="identity" type="radio" name="radioLogin" value=""/>个人
    </label>
    
          <button type="submit">登录</button>
          <button type="reset">重置</button>
      </form>
  </div>
</body>
</html>
