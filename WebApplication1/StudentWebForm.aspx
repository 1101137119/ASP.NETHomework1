<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentWebForm.aspx.cs" Inherits="WebApplication1.StudentWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:ADODBConnectionString2 %>' SelectCommand="SELECT * FROM [Student]"></asp:SqlDataSource>
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="查詢" /> 
        <br />
        <asp:GridView ID="gvResult" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Width="464px">
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
        <hr />
        ID:<asp:TextBox ID="txtID" runat="server"></asp:TextBox>
        Name:<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        Address:<asp:TextBox ID="txtAdd" runat="server"></asp:TextBox>
        Phone<asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
        <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="新增" />


        <br />
        ID:<asp:TextBox ID="txt_SID" runat="server"></asp:TextBox>
        Name:<asp:TextBox ID="txt_SName" runat="server"></asp:TextBox>
        Address:<asp:TextBox ID="txt_SAdd" runat="server"></asp:TextBox>
        Phone<asp:TextBox ID="txt_SPhone" runat="server"></asp:TextBox>
        <asp:Button ID="btnEdit" runat="server" OnClick="btnEdit_Click" Text="修改" />


        <br />
        ID:<asp:TextBox ID="txtD_ID" runat="server"></asp:TextBox>
        <asp:Button ID="btnDelete" runat="server" OnClick="btnDelete_Click" Text="刪除" />


    </div>
    </form>
</body>
</html>
