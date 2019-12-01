<%@ page session="true" %>
<%
session.removeAttribute("id");
session.invalidate();
%>

<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/main.css">
 </head>
<body>
 <form method="POST" action="validate.jsp"> <!-- Remember the action directory  (DONE)-->

           
           <h2>CLEANING SYSTEM</h2> 
           
           <div>
          <br><br><br>
          <table>
           <tr><th> <h3> Customer Name:  <input type="text" name="name"> </h3></th></tr>
          </table>
         
 
           <br><table>
           <tr><th> 
           <h4> 
            Select a time between 9.00-17.00 : <br> <br>
             <input type="time"  name="appt"
            min="09:00" max="17:00" required> 
     
          </h4>
           </tr>
          </table>
 
          <br>
          <table>
            <tr><th> 
            <h3> Please choose a date</h3> 
            <h4>

            <input type="date" name="date">
             
            </h4>
            </tr>
           </table>
 
            <table>
            
          
            <tr>
              <th>
              <h3> Room </h3>
            <tr>
              <th>
              <h4> Bedroom 

              <select name="bedroom">
                <option value="0">0</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                
              </h4>
              
            </th>
           <br>
            
          
          <tr>

              <th> <h4> Bathroom 

              <select name="bathroom">
                <option value="0">0</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                
              </h4>
            </tr>
 
           
              <tr><th>
              <h4> Livingroom

              <select name="livingroom">
                <option value="0">0</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>

              </h4>
              </th>
             
          
 
            <br> <br>
 
            
              <tr><th>
              <h4> Diningroom

              <select name="diningroom">
                <option value="0">0</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>

              </h4>
              </th>
            
          
            
 
         
 
          <table>
          <tr><th>
          <h3> PAYMENT METHOD:</h3></th></tr> 
        

          <tr><th>
          <input type="radio" name="payment" value="card" checked> CARD<br>
          <input type="radio" name="payment" value="cash"> CASH<br>
            </tr></th>
            </table>
          </div>
          
         
    </table> 
        <br>
        <br><br>
        <input type="submit" name="submit" value="Reserve" class="btn"><br><br>
           
        </form> 
    </body>
 
</html>
