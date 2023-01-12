<%-- 
    Document   : my4
    Created on : Jan 13, 2023, 12:12:35 AM
    Author     : Mathavan Rohit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      
        <title>Java</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
        body {
         background-color: black;
         color:white;
        background-image: url('pic.jpg');
        background-repeat: no-repeat;
         background-attachment: fixed; 
         background-size: 100% 60%;}
        .hr { 
  display: block;
  margin-top: 15em;
  margin-bottom: 3em;
  margin-left: auto;
  margin-right: auto;
  width: 75%;
  padding: 16px;
  text-align: center;
  color:black;}
        
        .h{
            margin-top: 35%;
        }
        
  .footer-container {
  background-color: black; 
  display: grid;
  grid-gap: 01rem;
  grid-template-columns: 1fr 1fr 1fr 1fr;
 
}

.column {
  background-color: Black; 
  
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
}

li {
  float: left;
}

li a {
  display: block;
  padding: 8px;
  background-color: black;
  color:white;
}
  

        </style>
    </head>
    <body>
        <ul>
            <li><img src="pic.jpg" alt="tic" style="width:55px;height:50px;" >
            </li>
        <li><a href="home">Home</a></li>
         <li><a href="movie">Movie</a></li>
        <li><a href="news">News</a></li>
        <li><a href="contact">Contact</a></li>
        <li><a href="about">Abouts</a></li>
        </ul>
         
         <select class="hr">
             <option>Avathar</option>
             <option>Avengers</option>
             <option>AVengers2</option>
             
             
         </select>
         <hr size="50" width="100%" color="white">
         Show time 00.00AM 00.00AM 00.00AM
         <hr>
        <hr class="h">
        <img src="pic.jpg" alt="tic" style="width:55px;height:50px;" >
       <footer class="footer">
  <div class="footer-container">
    <div class="column"><p>ABC cinema,<br>
                colombo7,<br> 
                Srilanka
                </p></div>
    <div class="column"><p>Contact:
                <br> <a href="">ABCcinema@gmail.com</a>
                <br> 011111111
            </p></div>
    <div class="column"><ul>Quick Link :<br>
                <li> <a href="">Movie</a></li>
               <li> <a href="">News</a></li>
               <li> <a href="">About us</a></li>
               <li> <a href="">Contact</a></li>
                </ul></div>
    <div class="column"><p> ABC is a leading cinema in the industry and you can watch all the new movies from our cinema </p></div>
  </div>
</footer>
        
        
        
    </body>
</html>
