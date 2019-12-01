<%@ page session="true" %>
<%  

    String id = session.getId();

    if( id != null){
        

    %>

    <jsp:forward page="main.jsp" />
<%

    }

%> 
