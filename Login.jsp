<html>
<head>
	<title>login Page</title>
	<style>
	#login{
            width: 400px;
            height: 450px;
            background: #fff;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            margin-top: 50px;
            margin-left: 10px;
            border-radius: 10%;
            opacity: 0.8;
            font-family: Arial, Helvetica, sans-serif;
        }
        #img1{
            width: 170px;
            margin-left: 120px;
            margin-top:-50px;
            border-radius: 90%;
        }
        h1{
            margin-top: 10px;
            text-align: center;
            color: black;
        }
        #input{
            margin-left: 100px;
            margin-top: 10px;
            padding: 10px;
            border-radius:7%;
            border-top: none;
            border-left: none;
            border-right: none;
            border-bottom:2px solid #007BFF;
            width: 200px;
        }
        #forgetPass{
            margin-left: 110px;
        }
        #btn{
            margin-left: 100px;
            margin-top: 30px;
            padding:10px;
            background-color: #007BFF;
            border-radius: 7%;
            width: 200px;
            color: white;
            font-size: 16px;
        }

        #btn:hover{
            background-color: #0056b3;
            color: black;
        }

        p{
        	margin-left: 80px;
        	margin-top: 10px;
        }
	</style>
</head>
<body>
	<jsp:include page="header.html"/>
	
		<div id="login">
            <img src="loginlogo3.png" id="img1">
            <form action="#" method="post">
                <h1>Welcome</h1>
                <input type="email" placeholder="Email address" required id="input">
                <input type="password" placeholder=" Password" required id="input">
                <br>
                <br>
                <div id="forgetPass"> Forgot Password ?</div>
                <input type="submit" value="Login" id="btn">
                <br>
                <p>Don't have an account? <a href="SignUp.jsp">SignUp</a></p>
            </form>
        </div>
	<jsp:include page="footer.html"/>
	</body>
</html>