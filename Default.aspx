<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="ButtonCrash" runat="server" Text="Crash Me" 
            onclick="ButtonCrash_Click" />
    </div>
    <div>
        <asp:Label ID="LabelResult" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
