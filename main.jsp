<%@ page session="true" %>
<%

    String id = session.getId();

    if(id != null){

    String name = request.getParameter("name");
    String appt = request.getParameter("appt");
    String date = request.getParameter("date");

    int bedroom = Integer.parseInt(request.getParameter("bedroom"));
    int bathroom = Integer.parseInt(request.getParameter("bathroom"));
    int livingroom = Integer.parseInt(request.getParameter("livingroom"));
    int diningroom = Integer.parseInt(request.getParameter("diningroom"));

    String payment = request.getParameter("payment");

   

%>

<html>
    <head>
        <link rel="stylesheet" href="css/validate.css">
        <title> Confirmation </title>
    </head>
    <body>

    <div class="main-container">
        <div  class="text-item">
                <div class="name">
                    <h3> Name : <%= name %> </h3>
                </div>
                <div class="timeAndDate">
                    <h3> Time : <%= appt %></h3>
                    <h3> Date : <%= date %></h3>
                </div>
                <div class="contains">
                    <h3> Bedroom : <%= bedroom %></h3>
                    <h3> Bathroom : <%= bathroom %></h3>
                    <h3> Livingroom : <%= livingroom %></h3>
                    <h3> Diningroom : <%= diningroom %></h3>
                    <div class="payment">
                        <h3> Payment Type : <%= payment %></h3>
                    </div>    
                </div>    
        </div>
    </div>
    <div class="wrapper">
        <a href="form.jsp">Re-order</a>
    </div>
    </body>
</html>

<!--JSP goes here -->

<%
    }
    else
    {
%>

    <jsp:forward page="form.jsp?error=1" />

<%
    }
%>