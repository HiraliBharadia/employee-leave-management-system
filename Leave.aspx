<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="Leave.aspx.cs"
    Inherits="Experiment_5.Leave" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Leave Application</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: #f2f6fa;
        }

        .container {
            width: 90%;
            max-width: 650px;
            margin: 50px auto;
        }

        .card {
            background: white;
            padding: 35px;
            border-radius: 15px;
            box-shadow: 0 5px 25px rgba(0,0,0,0.12);
        }

        h2 {
            text-align: center;
            color: #0066a1;
            margin-bottom: 30px;
        }

        .row {
            margin-bottom: 18px;
        }

        .label {
            display: block;
            font-weight: bold;
            margin-bottom: 7px;
            color: #333;
        }

        .input {
            width: 100%;
            height: 40px;
            padding: 8px 12px;
            border: 1px solid #cccccc;
            border-radius: 6px;
            box-sizing: border-box;
            font-size: 14px;
        }

        .input:focus {
            outline: none;
            border-color: #008c9e;
        }

        .date-box {
            background: #eef8fa;
            padding: 12px;
            border-radius: 6px;
            color: #006f7c;
            font-weight: bold;
        }

        .apply-btn {
            width: 100%;
            background: #008c9e;
            color: white;
            border: none;
            padding: 13px;
            border-radius: 6px;
            font-size: 15px;
            cursor: pointer;
            margin-top: 10px;
        }

        .apply-btn:hover {
            background: #006f7c;
        }

        .result {
            display: block;
            margin-top: 25px;
            padding: 18px;
            background: #eaf8ef;
            border-left: 4px solid #20a05a;
            color: #246b3d;
            line-height: 1.8;
        }
    </style>
</head>

<body>

<form id="form1" runat="server">

    <div class="container">

        <div class="card">

            <h2>Employee Leave Application</h2>

            <div class="row">

                <span class="label">
                    Leave Date
                </span>

                <div class="date-box">

                    <asp:Label
                        ID="lblDate"
                        runat="server">
                    </asp:Label>

                </div>

            </div>

            <div class="row">

                <asp:Label
                    ID="Label1"
                    runat="server"
                    Text="Employee Name"
                    CssClass="label">
                </asp:Label>

                <asp:TextBox
                    ID="txtEmpName"
                    runat="server"
                    CssClass="input">
                </asp:TextBox>

            </div>

            <div class="row">

                <asp:Label
                    ID="Label2"
                    runat="server"
                    Text="Employee Department"
                    CssClass="label">
                </asp:Label>

                <asp:TextBox
                    ID="txtEmpDept"
                    runat="server"
                    CssClass="input">
                </asp:TextBox>

            </div>

            <div class="row">

                <asp:Label
                    ID="Label3"
                    runat="server"
                    Text="Employee Designation"
                    CssClass="label">
                </asp:Label>

                <asp:TextBox
                    ID="txtEmpDesig"
                    runat="server"
                    CssClass="input">
                </asp:TextBox>

            </div>

            <div class="row">

                <asp:Label
                    ID="Label4"
                    runat="server"
                    Text="Reason for Leave"
                    CssClass="label">
                </asp:Label>

                <asp:TextBox
                    ID="txtReason"
                    runat="server"
                    CssClass="input">
                </asp:TextBox>

            </div>

            <asp:Button
                ID="btnApply"
                runat="server"
                Text="Apply for Leave"
                CssClass="apply-btn"
                OnClick="btnApply_Click" />

            <asp:Label
                ID="lblResult"
                runat="server"
                CssClass="result">
            </asp:Label>

        </div>

    </div>

</form>

</body>
</html>
