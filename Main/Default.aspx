<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="ComplieMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/> 
		<title>Welcome</title>
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link rel="stylesheet" type="text/css" href="css/profile.css" />
		<script src="js/modernizr.custom.js"></script>
	    <style type="text/css">
            #TextArea1 {
                height: 234px;
                width: 440px;
            }
	        .ta {
	            height :234px; width:404px;
	        }
        </style>
		
		
	</head>
	<body>
		<header>
			<h1 class="uname">User Name</h1>
			&nbsp;</header>
        <p> Welcome to Code with me.. ! Type your code.. Run it.. :)</p>
        <marquee>Happy Coding</marquee>
        <form id="form1" runat="server">
	    <p>
            
            <textarea name="Input" runat="server" id="ta"></textarea> <br />  
	        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            
	    </p>
            </form>
        <p id="er"></p>
	</body>
</html>

