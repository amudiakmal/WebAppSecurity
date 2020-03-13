<%@ page import ="java.util.regex.*" %>
<%@ page import ="java.util.regex.Pattern" %>
<%@ page import ="java.util.regex.Matcher" %>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.io.*,java.util.*"%>
<%
    
	String name = request.getParameter("name");
	int matric = Integer.parseInt(request.getParameter("matric"));
	String regex = "[0-9]{7}";
	Pattern pattern = Pattern.compile(regex);
	
	String currentAdd = request.getParameter("currentAdd");
	String homeAdd = request.getParameter("homeAdd");
	String email = request.getParameter("email");
	int fMphone = Integer.parseInt(request.getParameter("fMphone"));
	int lMphone = Integer.parseInt(request.getParameter("lMphone"));
	int fHphone = Integer.parseInt(request.getParameter("fHphone"));
	int lHphone = Integer.parseInt(request.getParameter("lHphone"));
    
	if(Pattern.matches("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9.-]+$",name)==true){
    	out.println("Name : " + name );
    }
    else{
    	out.println("Wrong name");
    }
	
	
	if(Pattern.matches("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9.-]+$",currentAdd)==true){
    	out.println("currentAdd : " + currentAdd );
    }
    else{
    	out.println("Wrong currentAdd");
    }
	
	if(Pattern.matches("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9.-]+$",homeAdd)==true){
    	out.println("homeAdd : " + homeAdd );
    }
    else{
    	out.println("Wrong homeAdd");
    }
	
	if(Pattern.matches("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9.-]+$",email)==true){
    	out.println("Email : " + email );
    }
    else{
    	out.println("Wrong email");
    }

%>