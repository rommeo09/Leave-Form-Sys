<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="LeaveForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image: url(/content/img/bg.jpg) ">
    <form id="form1" runat="server">
    <div class="container" style="text-align: center">
     <label>Anc Group leave</label>
        <hr />
         <div class="Form-group" style="text-align: center">
            <asp:Label ID="Email" runat="server" Text="Email:"></asp:Label>
             <br />
            <asp:TextBox ID="txtemail" runat="server" type="text" Width="15%" Height="15%" class="form-control">
            </asp:TextBox>
         </div>
        <div class="form-group" style="text-align:center">
            <asp:label ID="txtpassword" runat="server" Text="Password:"></asp:label> 
            <br />
            <asp:TextBox ID="txtpass" runat="server" type="text" Width="15%" Height="15%" class="form-control" >
            </asp:TextBox>
        </div>
        <br />
        <div class="form-group" style="text-align:center">
            <asp:Button ID="Login" runat="server" Class="form-group" Width="15%" Height="15%" Text="Login" />
        </div>

    </div>
    </form>
</body>
</html>
