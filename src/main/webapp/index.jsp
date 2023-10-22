<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
    <style>
        body{
            margin: 0;
            padding: 0;
        }
        #lab {
            margin-top: 50px;
            background-image: url("../../img/Lap3-hinh3.jpg");
            text-align: center;
        }

        .image-three .wrapper{
            width: 400px;
            height: 530px;
            background: #efa0a0;
            border-radius: 10px;
            display: block;
            margin-left: 450px;
        }
        .image-three .wrapper .sign-in h1{
            font-size: 27px;
            font-family: "Arial Black";
            padding-bottom: 20px;
        }
        .name-mail-password input {
            width: 270px;
            height: 40px;
            border-radius: 20px;
            border: 7px solid #e7e6e6;
        }
        .name-mail-password #password{
            margin-top: 20px;
            margin-bottom: 30px;
        }
        .button-one button{
            width: 150px;
            height: 50px;
            border-radius: 20px;
            background: rgba(118, 2, 145, 0.86);
            color: white;
            font-size: 14px;
            border: 1px solid rgba(118, 2, 145, 0.86);
        }
        .button-two button{
            width: 120px;
            height: 40px;
            border-radius: 20px;
            background:white;
            color: rgba(118, 2, 145, 0.86);
            font-size: 14px;
            margin-top: 30px;
            border: 1px solid rgba(118, 2, 145, 0.86);
        }
        .image-three .icons{
            color: rgba(118, 2, 145, 0.86);
            font-size: 30px;
            margin-top: 30px;
            margin-bottom: 25px;
        }
        .sign-up:link {
            text-decoration: none;
        }
        .sign-up:hover{
            color: #222222;
        }
        a {
            font-size: 19px;
            color: rgba(118, 2, 145, 0.86);
        }
    </style>
</head>
<body>
<div class="image-three" id="lab">
    <div class="wrapper">
        <div class="sign-in">
            <form action="/lab05_war_exploded/HelloWorld" method="post">
            <h1>Sign in</h1>
            <div class="name-mail-password">
                <input  class="username" id="name-mail" type="text" placeholder="username or mail" class="pix_text" />
                <input  class="password" id="password" type="text" placeholder="password" class="pix_text" />
            </div>
            <div class="button-one">
                <button>Login</button>
            </div>
            <div class="button-two">
                <button>Or login with</button>
            </div>
            <div class="icons">
                <i class="fab fa-facebook"></i>
                <i class="fab fa-google"></i>
            </div>
            <a class="sign-up" href="" target="_blank"> Sign up</a>
            </form>
        </div>
    </div>
</div>

</body>
</html>