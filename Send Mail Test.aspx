<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Send Mail Test.aspx.cs" Inherits="Send_Mail_Test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        Receiver
        <asp:TextBox ID="txtreceiveremid" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Subject
        <asp:TextBox ID="txtsubject" runat="server"></asp:TextBox>
    </p>
    <p>
        MEssage
        <asp:TextBox ID="txtmsg" runat="server" Height="69px" TextMode="MultiLine"></asp:TextBox>
        &nbsp;</p>
    <asp:Button ID="txtsend" runat="server" onclick="txtsend_Click" 
        Text="Send Mail" />
    </form>
</body>
</html>
