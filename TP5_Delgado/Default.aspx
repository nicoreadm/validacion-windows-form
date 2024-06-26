<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TP5_Delgado._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>TP5 Nicolás Amaro Muñoz Read</h1>
        <p class="lead">Trabajo de validación y Expresiones Regulares</p>
        <table class="nav-justified">
            <tr>
                <td style="height: 20px; width: 189px">Ingrese Escuela<br />
                </td>
                <td style="height: 20px; width: 225px">
                    <asp:TextBox ID="tbox1" runat="server" Height="22px" Width="208px"></asp:TextBox>
                </td>
                <td style="height: 20px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbox1" ErrorMessage="Ingrese unicamente letras" ForeColor="Red" ValidationExpression="[A-Za-z]*"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbox1" ErrorMessage="Complete el campo" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 189px">Ingrese Cantidad Docentes<br />
                </td>
                <td style="height: 20px; width: 225px">
                    <asp:TextBox ID="tbox2" runat="server" Height="22px" Width="208px"></asp:TextBox>
                </td>
                <td style="height: 20px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="tbox2" ErrorMessage="Ingrese unicamente numeros" ForeColor="Red" ValidationExpression="[(0-9)|-]*"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbox2" ErrorMessage="Complete el campo" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 189px">Ingrese Fecha Apertura<br />
                </td>
                <td style="width: 225px">
                    <asp:TextBox ID="tbox3" runat="server" Height="22px" Width="208px"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="tbox3" ErrorMessage="Ingrese una fecha valida" ForeColor="Red" ValidationExpression="^(0[1-9]|1[0-9]|2[0-9]|3[01])/(0[1-9]|1[0-2])/((19|20)\d\d)$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tbox3" ErrorMessage="Complete el campo" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 189px">E-mail<br />
                </td>
                <td style="height: 20px; width: 225px">
                    <asp:TextBox ID="tbox4" runat="server" Height="22px" Width="208px"></asp:TextBox>
                </td>
                <td style="height: 20px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="tbox4" ErrorMessage="Ingrese un e-mail valido" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tbox4" ErrorMessage="Complete el campo" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 189px"></td>
                <td style="height: 20px; width: 225px">
                    </td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td style="width: 189px">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar" />
                </td>
                <td style="width: 225px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p class="lead">
            </p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <p class="lead">&nbsp;</p>
        <p class="lead">&nbsp;</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
