<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
	
        <script src="jquery.js"></script>
		<script src="scripts.js"></script>
		
	<link rel="stylesheet" type="text/css" href="style.css">

</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   	
    <div id="banner" >
			<img src="img/slide1.jpg" class="bannerimg">
			<img src="img/slide2.jpg" class="bannerimg">
			<img src="img/slide3.jpg" class="bannerimg">
			<img src="img/slide4.jpg" class="bannerimg">
			<img src="img/slide5.jpg" class="bannerimg">
			<img src="img/slide6.jpg" class="bannerimg">

			<div id="divlogo">
				<img src="img/logo.png" id="j">
			</div>
	</div>
	
</asp:Content>
