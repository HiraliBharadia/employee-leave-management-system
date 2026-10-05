<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs"
    Inherits="Experiment_5.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Leave Management</title>
</head>
<body>
<form id="form1" runat="server">

    <h2>Select Leave Date</h2>

    <asp:Calendar
        ID="Calendar1"
        runat="server">
    </asp:Calendar>

    <br />

    <asp:Button
        ID="btnLeave"
        runat="server"
        Text="Apply Leave"
        OnClick="btnLeave_Click" />

</form>
</body>
</html>
