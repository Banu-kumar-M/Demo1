<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student</title>

<style type="text/css">
.form-style-5{
	max-width: 500px;
	padding: 10px 20px;
	background: #f4f7f8;
	margin: 10px auto;
	padding: 20px;
	background: #f4f7f8;
	border-radius: 8px;
	font-family: Georgia, "Times New Roman", Times, serif;
}
.form-style-5 fieldset{
	border: none;
}
.form-style-5 legend {
	font-size: 1.4em;
	margin-bottom: 10px;
}
.form-style-5 label {
	display: block;
	margin-bottom: 8px;
}
.form-style-5 input[type="text"],
.form-style-5 input[type="date"],
.form-style-5 input[type="datetime"],
.form-style-5 input[type="email"],
.form-style-5 input[type="number"],
.form-style-5 input[type="search"],
.form-style-5 input[type="time"],
.form-style-5 input[type="url"],
.form-style-5 textarea,
.form-style-5 select {
	font-family: Georgia, "Times New Roman", Times, serif;
	background: rgba(255,255,255,.1);
	border: none;
	border-radius: 4px;
	font-size: 15px;
	margin: 0;
	outline: 0;
	padding: 10px;
	width: 100%;
	box-sizing: border-box; 
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box; 
	background-color: #e8eeef;
	color:#8a97a0;
	-webkit-box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
	box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
	margin-bottom: 30px;
}
.form-style-5 input[type="text"]:focus,
.form-style-5 input[type="date"]:focus,
.form-style-5 input[type="datetime"]:focus,
.form-style-5 input[type="email"]:focus,
.form-style-5 input[type="number"]:focus,
.form-style-5 input[type="search"]:focus,
.form-style-5 input[type="time"]:focus,
.form-style-5 input[type="url"]:focus,
.form-style-5 textarea:focus,
.form-style-5 select:focus{
	background: #d2d9dd;
}
.form-style-5 select{
	-webkit-appearance: menulist-button;
	height:35px;
}
.form-style-5 .number {
	background: #1abc9c;
	color: #fff;
	height: 30px;
	width: 30px;
	display: inline-block;
	font-size: 0.8em;
	margin-right: 4px;
	line-height: 30px;
	text-align: center;
	text-shadow: 0 1px 0 rgba(255,255,255,0.2);
	border-radius: 15px 15px 15px 0px;
}

.form-style-5 input[type="submit"],
.form-style-5 input[type="button"]
{
	position: relative;
	display: block;
	padding: 19px 39px 18px 39px;
	color: #FFF;
	margin: 0 auto;
	background: #1abc9c;
	font-size: 18px;
	text-align: center;
	font-style: normal;
	width: 100%;
	border: 1px solid #16a085;
	border-width: 1px 1px 3px;
	margin-bottom: 10px;
}
.form-style-5 input[type="submit"]:hover,
.form-style-5 input[type="button"]:hover
{
	background: #109177;
}
</style>
</head>
<body>



 
   		<div class="form-style-5">
<form action ="submit" method="post">
<h2>Enter the details</h2>

<fieldset>
<legend><span class="number">1</span> Personal Info</legend>
<input type="text" name="name1" placeholder="Your Name *">
<input type="Number" name="name2" placeholder="Age *">
</fieldset>


<legend><span class="number">2</span> College Info</legend>
<input type="text" name="field1" placeholder="College Name *">

<label >Course :</label><br>
<select id="h1" name="cour">
<optgroup label="Course" >
  <option value="PUC">PUC</option>
  <option value="B.E">B.E</option>
  <option value="BSC">BSC</option>
  <option value="ITI">ITI</option>
 </optgroup>
</select>


<input type="TEXT" name="field2" placeholder=" COLLEGE ID *">

    
</fieldset>
<fieldset>
<legend><span class="number">3</span> Address</legend>

<label >Source :</label><br>
<select id="h2" name="sour">
<optgroup " label="Source">
  <option value="Vijaynagar">Vijaynagar</option>
  <option value="Basavangudi">Basavangudi</option>
  <option value="Yeshwanthpur">Yeshwanthpur</option>
  <option value="Kengeri">Kengeri</option>
    <option value="Malleshwaram">Malleshwaram</option>
 </optgroup>
</select>

<label >Destination :</label><br>
<select id="h3" name="dest">
<optgroup  label="Destination">
  <option value="Vijaynagar">Vijaynagar</option>
  <option value="Basavangudi">Basavangudi</option>
  <option value="Yeshwanthpur">Yeshwanthpur</option>
  <option value="Kengeri">Kengeri</option>
   <option value="Malleshwaram">Malleshwaram</option>
 </optgroup>
</select>

</fieldset>
<input type="submit" value="Proceed to Payment" />
</form>
</div>
            
        </div><!-- end .smart-forms section -->
    </div><!-- end .smart-wrap section -->
    
 

</body>
</html>