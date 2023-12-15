<%-- 
    Document   : login
    Created on : Dec 14, 2023, 11:35:14 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="stylesheet" href="newcss.css">
 
    <title>Green Supermarket</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;700&family=Poppins:wght@200;400;500;600&display=swap');
    
        
        body{
   /* background-color: #3c3d42;
     background: linear-gradient(to right, #3c3d42, #d3e1e3);*/
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    height: 100vh;
    background-image: url(https://drive.google.com/file/d/1os8Y4EkfSGZ6gl0fHu8KxIhTxo67UNxv/view?usp=drive_link);
    background-repeat: no-repeat;
      min-height: 100vh;
      background-size: cover;
      background-attachment: fixed;
      overflow: hidden; 
}
    </style>
</head>
<body>

    <div class="container" id="container">
        <div class="form-container sign-up">
            <form>
                <h1>Create Account</h1>
                <div class="social-icons">
                    <a href="#" class="icon">
                        <i class="fa-brands fa-google-plus-g"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-facebook-f" ></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-github"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-linkedin-in"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-whatsapp"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-instagram"></i>
                    </a>
                </div>
                <span>or use your email for registration </span>
                <input type="text" placeholder="Name">
                <input type="email" placeholder="Email">
                <input type="password" placeholder="Password">
                <button>Sign Up</button>
               
            </form>
        </div>
        <div class="form-container sign-in">
            <form>
                <h1>Sign In</h1>
                <div class="social-icons">
                    <a href="#" class="icon">
                        <i class="fa-brands fa-google-plus-g"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-facebook-f"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-github"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-linkedin-in"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-whatsapp"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-instagram"></i>
                    </a>
                </div>
                <span>or use your email password </span>
                <input type="email" placeholder="Email">
                <input type="password" placeholder="Password">
                <a href="#">Forget your password?</a>
            <button>Sign In </button>
            </form>
        </div>
        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-left">
                    <h1>Welcome Back!</h1>
                    <p>Enter your personal details to use all of site features</p>
                    <button class="hidden" id="login">Sign In</button>
                    <div class="logo">
                       <image src="super market.png" class="logo-su" width="50%"></image>
                    </div>
                    
                </div>
                    <div class="toggle-panel toggle-right">
                    <h1>Hello Friend !</h1>
                    <p>Register with your personal details to use all of site features</p>
                    <button class="hidden" id="register">Sign Up</button>
                    <div class="logo">
                        <image src="super market.png" class="logo-su" width="50%" ></image>
                    </div>
                </div>
            </div>
        </div>
    </div>


 
       <script href="newjavascript.js"></script>
</body>
</html>