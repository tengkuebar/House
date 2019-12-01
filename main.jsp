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

<table>
    <tr>
    <th>

    <h3> Name : <%= name %> </h3>
    <h3> appt : <%= appt %></h3>
    <h3> date : <%= date %></h3>
    <h3> bedroom : <%= bedroom %></h3>
    <h3> bathroom : <%= bathroom %></h3>
    <h3> livingroom : <%= livingroom %></h3>
    <h3> diningroom : <%= diningroom %></h3>
    <h3> payment type : <%= payment %></h3>

    </th>
    </tr>
</table>

<table>
<a href="form.jsp">Re-order</a>
</table>

</body>
</html>



<%
    }
    else
    {
%>

    <jsp:forward page="form.jsp?error=1" />

<%
    }
%>