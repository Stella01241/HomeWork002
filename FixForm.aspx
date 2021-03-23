<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FixForm.aspx.cs" Inherits="HomeWork002.FixForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     
 
        <%--用Div標籤包住span跟textbox,作為輸出欄位,做出欄為標題--%>
        <div>
            <span>sid:</span>
            <asp:TextBox ID="TextSid" runat="server"></asp:TextBox>

        </div>
          <div>
            <span>設備名稱:</span>
            <asp:TextBox ID="Textequipment_name" runat="server"></asp:TextBox>

        </div>
          <div>
            <span>送修時間:</span>
            <asp:TextBox ID="Textrestoration_time" runat="server"></asp:TextBox>

        </div>
          <div>
            <span>故障日期:</span>
            <asp:TextBox ID="Textfailure_date" runat="server"></asp:TextBox>

        </div>
          <div>
            <span>維修廠商:</span>
            <asp:TextBox ID="Textrestoration_factory" runat="server"></asp:TextBox>

        </div>
          <div>
            <span>故障原因:</span>
            <asp:TextBox ID="Textfailure_cause" runat="server"></asp:TextBox>

        </div>
          <div>
            <span>更換部件:</span>
            <asp:TextBox ID="Textreplacement_department" runat="server"></asp:TextBox>

        </div>
          <div>
            <span>備註:</span>
            <asp:TextBox ID="Textnote" runat="server"></asp:TextBox>

        </div>
        <%--新增按鈕匿名ID--%>
        <asp:Button ID="btnCreate" runat="server" Text="新增" OnClick="btnCreate_Click" />
        <asp:Button ID="btnUpdate" runat="server" Text="修改" OnClick="btnUpdate_Click"/>
        <asp:Button ID="btnDelete" runat="server" Text="刪除" OnClick="btnDelete_Click"/>
        <asp:Button ID="btnSingleRead" runat="server" Text="單筆查詢" OnClick="Single_Click" />
        <asp:Button ID="btnReadAll" runat="server" Text="顯示所有"  OnClick="ReadAll_Click"/>
        <asp:Button ID="btnChange" runat="server" Text="查詢其他" OnClick="Chang_Click"/>

    


        <%--用GridView來顯示資料表--%>
         <asp:GridView runat="server" ID="GridView1"></asp:GridView>
    </form>
</body>
</html>
