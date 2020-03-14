<%@ page import ="java.util.regex.*" %>
<%@ page import ="java.util.UUID; %>
<%@ page import ="java.io.*; %>
<%
    
	String name = request.getParameter("name");
	int matric = Integer.parseInt(request.getParameter("matric"));
	String currentAdd = request.getParameter("currentAdd");
	String homeAdd = request.getParameter("homeAdd");
	String email = request.getParameter("email");
	int fMphone = Integer.parseInt(request.getParameter("fMphone"));
	int lMphone = Integer.parseInt(request.getParameter("lMphone"));
	int fHphone = Integer.parseInt(request.getParameter("fHphone"));
	int lHphone = Integer.parseInt(request.getParameter("lHphone"));
    
	if(Pattern.matches("^([a-zA-Z]+[\'\,\.\-]?[a-zA-Z ]*)+[ ]([a-zA-Z]+[\'\,\.\-]?[a-zA-Z ]+)+$",name)==true){
    	out.println("Name : " + name );
    }
    else{
    	out.println("Wrong name");
    }
	
	if(Pattern.matches("[0-9]{7}",matric)==true){
    	out.println("Matric no : " + matric );
    }
    else{
    	out.println("Wrong matric no");
    }
	
	
	if(Pattern.matches("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9.-]+$",currentAdd)==true){
    	out.println("Current Address : " + currentAdd );
    }
    else{
    	out.println("Wrong current address");
    }
	
	if(Pattern.matches("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9.-]+$",homeAdd)==true){
    	out.println("Home Address : " + homeAdd );
    }
    else{
    	out.println("Wrong home address");
    }
	
	if(Pattern.matches("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9.-]+$",email)==true){
    	out.println("Email : " + email );
    }
    else{
    	out.println("Wrong email");
    }
	
	if((Pattern.matches("[0-9]{3}",fMphone)==true) && (Pattern.matches("[0-9]{7}",lMphone)==true)){
    	out.println("Mobile Phone no : " + fMphone +"-" + lMphone);
    }
    else{
    	out.println("Wrong mobile phone no");
    }
	
	if((Pattern.matches("[0-9]{3}",fHphone)==true) && P(attern.matches("[0-9]{7}",lHphone)==true)){
    	out.println("Mobile Phone no : " + fHphone +"-" + lHphone);
    }
    else{
    	out.println("Wrong mobile phone no");
    }

%>