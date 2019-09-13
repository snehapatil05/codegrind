<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
	String utype=request.getParameter("userType");
	//out.print(utype);
	if(utype.equals("B")){
		 RequestDispatcher rd = request.getRequestDispatcher("/showUsers.jsp");
         rd.forward(request,response);
		//String redirectURL = "http://localhost:8080/codegrindself/showUsers.jsp";
        //response.sendRedirect(redirectURL);
	}
	if(utype.equals("C")){
		RequestDispatcher rd = request.getRequestDispatcher("/showSummary.jsp");
        rd.forward(request,response);
	}
%>
</body>
</html>