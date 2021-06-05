<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


 <link rel="stylesheet" href="abc.css">
</head>
<body>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet' type='text/css'>
<link href="//netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css" rel="stylesheet">

<br><br>

<div class="testbox">
  <h1>Registration</h1>

  <form action="log1" method="post">
     
  <label id="icon" for="name"><i class="icon-envelope "></i></label>
  <input type="text" name="email" id="name" placeholder="Email" required/>
  
  <label id="icon" for="name"><i class="icon-user"></i></label>
  <input type="text" name="name" id="name" placeholder="Name" required/>
  
  <label id="icon" for="name"><i class="icon-shield"></i></label>
  <input type="password" name="password" placeholder="Password" required/>
  
  <label id="icon" for="name"><i class="icon-phone "></i></label>
  <input type="number" name="ph" id="name" placeholder="Phone number" required/>
  <br>
  <br>
  <br>
 
  <div class="gender">
    <input type="radio" value="None" id="male" name="gender" checked/>
    <label for="male" class="radio" chec>Male</label>
    <input type="radio" value="None" id="female" name="gender" />
    <label for="female" class="radio">Female</label>
   
    
   </div>
   
    
   <p>By clicking Register, you agree on our terms and condition.</p>
  <input type ="submit" class ="button" value="Register">
  </form>
</div>

<br><br><br><br><br><br>


</body>
</html>