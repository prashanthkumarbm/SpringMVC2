<html>
<head>
<style>
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color:#EFE1CE;  
}  
.myDiv {
  border: 5px outset red;
  background-color: pink;
  text-align: center;
}
input[type=submit] {
		    color:soft grey;
            width: 20%;
            padding: 10px 15px;
            margin: 5px 0;
            box-sizing: border-box;
            background-color: yellow;
         }
input[type=text] {
		color:#cc3300;
            width: 30%;
            padding: 5px 10px;
            margin: 2px 0;
            box-sizing: border-box;
            background-color: white;
         }
   p {
  color: blue;
  text-indent: 60px;
  text-transform: uppercase;
  text-align:center;
}

         

</style>
<body>

<h1 style="color:blue" align="center"> STUDENT ADMISSION FORM FOR ENGINEERING COURSES</h1>
<div class="mydiv">
<form action="/springMVC22/google" method="post">
<p >
<marquee width=20% direction="right">Student's Name :</marquee> <input type="text" name="studentName"/>
</p>
<p>
<marquee width=20% direction="right" >Student's Hobby :</marquee> <input type="text" name="studentHobby"/>
</p>

<input  type="submit"  value="SUBMIT HERE "/>

</form>
</div>
</body>
</head>

</html>