<html>
    <head>
        <title>My Sign Up Page</title>
    </head>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        body{
            font-family: Arial, Helvetica, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        
        .container{
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            width: 800px;
            display: flex;
            overflow: hidden;
        }
        .image-section{
            flex: 1;
            background: #f9f9f9;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }
        .image-section img{
            max-width: 100%;
            height: auto;
        }
        .form-section{
            flex:1;
            padding: 40px;
        }
        .form-section h1{
            margin-bottom: 20px;
            font-size: 24px;
            color: #333;
        }
        .form-section .form-group{
            margin-bottom: 15px;
        }
        .form-section label{
            display: block;
            margin-bottom: 5px;
            font-size: 14px;
            color:#666;
        }
        
        .form-section input[type="text"],
        .form-section input[type="password"]{
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        .remember {
                display: flex;
                align-items: center;
                gap: 10px;
                margin-top: 5px;
                font-size: 14px;
                margin-bottom: 10px;
        }

        .form-section button{
            background-color: #007BFF;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        .form-section button:hover{
            background-color: #0056b3;
        }
        .form-section .social-login{
            margin-top: 15px;
        }
        .form-section .social-login a{
            margin-right: 10px;
            text-decoration: none;
            font-size: 16px;
            color: #007BFF;
        }
        .form-section .social-login a:hover{
            text-decoration: underline;
        }
        .form-section .create-account{
            margin-top: 20px;
            text-align: center;
            font-size: 14px;
        }
        .form-section.create-account a{
            text-decoration: none;
            color: #007BFF;
        }
        .form-section .create-account a:hover{
            text-decoration: underline;
        }
        .social-login a img{
            border-radius: 20%;
            margin-left: 5px;
        }
    
    </style>
    <body>
        <jsp:include page="header.html"/>
        <div class="container">
            <div class="image-section"><img src="home2.png" alt="Person working on laptop"></div>
            <div class="form-section">
                <h1>Sign Up</h1>
                <div class="form-group">
                    <label for="name">Your Name</label>
                    <input type="text" id="name" placeholder="Enter Your Name">
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" placeholder="Enter your password">
                </div>
                <div class="remember">
                    <input type="checkbox" id="remember">
                    <label for="remember">Remember me</label>
                </div>
                <button type="button">Log in</button>
                <div class="social-login">
                    Or login with:
                    <a href="#"><img src="facebooklogo.png" height="25px" width="25px" alt="facebook image"></a>
                    <a href="#"><img src="twiterlogo.png" height="25px" width="25px" alt="twiter image"></a>
                    <a href="#"><img src="googlelogo.jpg" height="25px" width="25px" alt="google image"></a>
                </div>
                <div class="create-account">
                    <a href="#">Create an account</a>
                </div>
            </div>
        </div>
        <jsp:include page="footer.html"/>
    </body>
</html>