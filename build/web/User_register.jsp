<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password],
input[type=number],input[type=email]
{
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, 
input[type=password]:focus,
input[type=number]:focus,
input[type=email]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

    <form action="Registration" method="POST">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
    <label for="name"><b>First Name</b></label>
    <input type="text" placeholder="Enter Name" name="fname" required>

    <label for="name"><b>Last Name</b></label>
    <input type="text" placeholder="Enter Name" name="lname" required>
    
    <label for="name"><b>Username</b></label>
    <input type="text" placeholder="Set UserName" name="uname" required>

    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="email" required>

    <label for="number"><b>Contact Number</b></label>
    <input type="number" placeholder="Enter Contact Number" name="number" required>
    
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" id="psw" name="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" id="psw-repeat" name="psw-repeat" required>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
    ///////////////////////////////////////////////////////////////////
   
    
    
<!--    <script>
    function myFunction() {
        var pass1 = document.getElementById("psw").value;
        var pass2 = document.getElementById("psw-repeat").value;
        if (pass1 != pass2) {
            //alert("Passwords Do not match");
            document.getElementById("psw").style.borderColor = "#E34234";
            document.getElementById("psw-repeat").style.borderColor = "#E34234";
        }
        else {
            alert("Passwords Match!!!");
            document.getElementById("Registration").submit();
        }
    }
</script>-->
    
    
    
    
    
    
    

</body>
</html>
