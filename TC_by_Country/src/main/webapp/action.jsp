
<%@page import="java.io.IOException"%>
<%@page import="org.jsoup.nodes.Element"%>
<%@page import="org.jsoup.select.Elements"%>
<%@page import="java.nio.charset.Charset"%>
<%@page import="org.jsoup.nodes.Document"%>
<%@page import="org.jsoup.Jsoup"%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
    <%!
 
 public static String getData(String c) throws IOException, InterruptedException { 
		
		
		
		
		StringBuffer sb=new StringBuffer();
		String url="https://www.worldtimeserver.com/current_time_in_"+c+".aspx";
		Document doc=  (Document)  Jsoup.connect(url).get(); 
		doc.charset(Charset.forName("UTF-8")); 
		Element content = doc.getElementById("p0"); 
		Elements content1=doc.getElementsByClass("col-56"); 
		for(Element e:content1){
			String time=e.select("span").text();  
			String date=e.select("h4").text();
			sb.append("Time is: ").append(time.substring(0, 11)).append("   ").append("<----------->Day and Date is: ").append(date);
		} 
		
		
		return sb.toString();
		
		
	}
 
 
 
 
 
 
 %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Getting the time</title> 
<style> 


		.header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
        }
        body { 
        	margin-top:25%;
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: teal;
        }
        h2 {
            margin-top: 150px;
            color: #333;
            font-size: 28px;
        } 
        
        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        
    </style>
</head>
<body>    
<%

			String value=request.getParameter("country");  
			String answer=getData(value);
			
		
%> 




		<div class="header">
        Thanks for using  Time Conversion By Country
    	</div>


 <h1><%=answer %></h1>


<div class="footer">
        Developed by Gopikrishna Palla
    </div>


</body>
</html>