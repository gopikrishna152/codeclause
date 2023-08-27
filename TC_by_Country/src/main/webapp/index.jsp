
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%> 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Time Conversion By Country</title>
<style>
		.body1 {
            font-family: Arial, sans-serif;
            background-color: captiontext;
            margin: 0;
            padding: 0;
            display:flex;
            justify-content: center;
            align-items: center;
            min-height: 80vh;
        }
        
         .header-box {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }
        .container {
            background-color: fuchsia;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            padding: 20px;
            text-align: center;
        }
        label, select { 
        	text-decoration:inherit;
            display: block;
            margin-bottom: 10px; 
            color:  maroon;
        }
        select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 7px;
            font-size: 20px;
        }
        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            font-size: 20px;
            border-radius: 4px;
            padding: 10px 20px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: green;
        }
        
        .attractive-label {
            display: inline-block;
            padding: 10px 20px;
            font-size: 20px;
            background-color: purple;
            color: #fff;
            border-radius: 5px;
            text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.1);
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            cursor: pointer;
        }
    </style>
</head>

<body> 
		<div class="header-box">
        <h1>Welcome to  Time Conversion By Country</h1>
    	</div>	

		<div class="body1">
			<form action="action.jsp" method="post">
        <label class="attractive-label" for="country">Select a country:</label>
        <select name="country" id="country"> 
        	<option value="AF">Afghanistan</option>
        	<option value="AL">Albania</option>
        	<option value="DZ">Algeria</option>
        	<option value="AO">Angola</option>
        	<option value="AR-CC">Argentina</option>
        	<option value="AU-ACT">Australia</option>
        	<option value="AT">Austria</option>
        	<option value="BS">Bahamas</option>
        	<option value="BD">Bangladesh</option>
        	<option value="BE">Belgium</option>
        	<option value="Bt">Bhutan</option>
        	<option value="BO">Bolivia</option>
        	<option value="BR-AC">Brazil</option>
        	<option value="KH">Cambodia</option>
        	<option value="CA-AB">Canada</option>
        	<option value="CN">China</option>
        	<option value="CU">Cuba</option>
        	<option value="DK">Denmark</option>
        	<option value="EG">Egypt</option>
        	<option value="FI">Finland</option>
        	<option value="FR">France</option>
        	<option value="GE">Georgia</option>
        	<option value="DE">Germany</option>
        	<option value="IS">Iceland</option>
        	<option value="IN">India</option>
        	<option value="ID2">Indonesia</option>
        	<option value="JP">Japan</option>
        	<option value="HK">Jordan</option>
        	<option value="KE">Kenya</option>
        	<option value="KW">Kuwait</option>
        	<option value="LU">Luxembourg</option>
        	<option value="MG">Madagascar</option>
        	<option value="MX-AGU">Mexico</option>
        	<option value="MM">Myanmar</option>
        	<option value="NP">Nepal</option>
        	<option value="NL">Netherlands</option>
        	<option value="NG">Nigeria</option>
        	<option value="NO">Norway</option>
        	<option value="PE">Peru</option>
        	<option value="PK">PAKISTAN</option> 
        	<option value="RO">Romania</option>
        	<option value="RU-AD">Russia</option>
        	<option value="RS">Serbia</option>
        	<option value="SE">Sweden</option>
        	<option value="UA">Ukraine</option>
        	<option value="US-AK">UnitedStates</option>
        	<option value="GB">UnitedKingdom</option>
        	<option value="VE">Venezuella</option>
        	<option value="YE">Yemen</option>
        	<option value="ZW">Zimbabwe</option>
        	
            
            <!-- Add more countries as needed -->
        </select>
        <br>
        <input type="submit" value="Submit">
    </form> 
    </div>
    
    
    
    
<h1>Developed By Gopikrishna Palla</h1>
</body>
</html>


