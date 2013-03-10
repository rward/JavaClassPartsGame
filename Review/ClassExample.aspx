<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ClassExample.aspx.cs" Inherits="Labs_ClassExample" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
<asp:Literal ID="Literal1" runat="server"><P></asp:Literal>
<asp:ImageMap ID="imgClassExample" runat="server" 
        ImageUrl="~/images/ClassExample.png">
    <asp:RectangleHotSpot Bottom="15" Top="0"  Right="72"  Left ="0"  HotSpotMode="PostBack"  PostBackValue="ClassAccessModifier" />
    <asp:RectangleHotSpot Bottom="15" Top="0"  Right="131"  Left ="77"  HotSpotMode="PostBack"  PostBackValue="KeywordClass" />
    <asp:RectangleHotSpot Bottom="15" Top="0"  Right="241"  Left ="135"  HotSpotMode="PostBack"  PostBackValue="ClassName" />
     <asp:RectangleHotSpot Bottom="30" Top="0"  Right="131"  Left ="77"  HotSpotMode="PostBack"  PostBackValue="ClassName" />
    <asp:RectangleHotSpot Bottom="60" Top="31" Right="150"  Left ="0"  HotSpotMode="PostBack" PostBackValue="two" />
    <asp:RectangleHotSpot Bottom="90" Top="61" Right="150"  Left ="0"  HotSpotMode="PostBack"  PostBackValue="three" />
    <asp:RectangleHotSpot Bottom="120" Top="91" Right="150"  Left ="0"  HotSpotMode="PostBack"   PostBackValue="four" />
</asp:ImageMap>

</asp:Content>

