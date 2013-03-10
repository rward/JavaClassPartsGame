<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ClassPartsTutorial.aspx.cs" Inherits="Labs_ClassExample" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<asp:Label ID="lblFind" runat="server" Text="Your Clicked the:" Font-Size="X-Large" 
        Font-Bold="True" ForeColor="Black"></asp:Label>
<asp:Label ID="Label1" runat="server" Text=" " Font-Size="Large" Font-Bold="True"></asp:Label>

<asp:Label ID="lblClassPart" runat="server" ForeColor="Black" Font-Size="X-Large" Text=" " 
        Font-Bold="True"></asp:Label>
<asp:Literal ID="Literal1" runat="server"><p></asp:Literal>
<asp:Label ID="lblCorrect" ForeColor="Black" runat="server" Text=" " Font-Size="Large" Font-Bold="True"></asp:Label>
<asp:Literal ID="Literal2" runat="server"><p></asp:Literal>


<asp:Literal ID="Literal3" runat="server"><P></asp:Literal>
<asp:ImageMap ID="imgClassExample" runat="server" 
        ImageUrl="~/images/ClassParts.png" onclick="imgClassExample_Click" 
        Width="900px">
    <asp:RectangleHotSpot Bottom="15" Top="0" Left ="9"  Right="50"   HotSpotMode="PostBack"  PostBackValue="ClassAccessModifier" />
    <asp:RectangleHotSpot Bottom="15" Top="0" Left ="60" Right="90"   HotSpotMode="PostBack"  PostBackValue="KeywordClass" />
    <asp:RectangleHotSpot Bottom="15" Top="0" Left ="95" Right="170"   HotSpotMode="PostBack"  PostBackValue="ClassName" />

    <asp:RectangleHotSpot Top="35" Bottom="50"  Left ="30"  Right="70"   HotSpotMode="PostBack"  PostBackValue="PublicInstanceAccess" />
    <asp:RectangleHotSpot Top="35" Bottom="50" Left ="80" Right="110"   HotSpotMode="PostBack"  PostBackValue="PublicInstanceType" />
    <asp:RectangleHotSpot Top="35" Bottom="50" Left ="120" Right="200"   HotSpotMode="PostBack"  PostBackValue="PublicInstanceName" />

    <asp:RectangleHotSpot Top="60" Bottom="80" Left ="30"  Right="75"   HotSpotMode="PostBack"  PostBackValue="PrivateInstanceAccess" />
    <asp:RectangleHotSpot Top="60" Bottom="80" Left ="80" Right="100"   HotSpotMode="PostBack"  PostBackValue="PrivateInstanceType" />
    <asp:RectangleHotSpot Top="60" Bottom="80" Left ="110" Right="180"   HotSpotMode="PostBack"  PostBackValue="PrivateInstanceName" />

    <asp:RectangleHotSpot Top="87" Bottom="107" Left ="30"  Right="70"   HotSpotMode="PostBack"  PostBackValue="PublicStaticAccess" />
    <asp:RectangleHotSpot Top="87" Bottom="107" Left ="75"  Right="105"   HotSpotMode="PostBack"  PostBackValue="PublicKeywordStatic" />
    <asp:RectangleHotSpot Top="87" Bottom="107" Left ="110" Right="160"   HotSpotMode="PostBack"  PostBackValue="PublicStaticType" />
    <asp:RectangleHotSpot Top="87" Bottom="107" Left ="170" Right="225"   HotSpotMode="PostBack"  PostBackValue="PublicStaticName" />

    <asp:RectangleHotSpot Top="115" Bottom="127" Left ="30"  Right="70"   HotSpotMode="PostBack"  PostBackValue="PrivateStaticAccess" />
    <asp:RectangleHotSpot Top="115" Bottom="127" Left ="75"  Right="115"   HotSpotMode="PostBack"  PostBackValue="PrivateKeywordStatic" />
    <asp:RectangleHotSpot Top="115" Bottom="127" Left ="120" Right="145"   HotSpotMode="PostBack"  PostBackValue="PrivateStaticType" />
    <asp:RectangleHotSpot Top="115" Bottom="127" Left ="150" Right="225"   HotSpotMode="PostBack"  PostBackValue="PrivateStaticName" />


    <asp:RectangleHotSpot Top="265" Bottom="275" Left ="30"  Right="67"   HotSpotMode="PostBack"  PostBackValue="PublicMethodInstanceAccess" />
    <asp:RectangleHotSpot Top="265" Bottom="275" Left ="75" Right="112"   HotSpotMode="PostBack"  PostBackValue="PublicMethodInstanceType" />
    <asp:RectangleHotSpot Top="265" Bottom="275" Left ="123" Right="268"   HotSpotMode="PostBack"  PostBackValue="PublicMethodInstanceName" />

    <asp:RectangleHotSpot Top="350" Bottom="362" Left ="30"  Right="72"   HotSpotMode="PostBack"  PostBackValue="PrivateMethodInstanceAccess" />
    <asp:RectangleHotSpot Top="350" Bottom="362" Left ="83" Right="117"   HotSpotMode="PostBack"  PostBackValue="PrivateMethodInstanceType" />
    <asp:RectangleHotSpot Top="350" Bottom="362" Left ="126" Right="204"   HotSpotMode="PostBack"  PostBackValue="PrivateMethodInstanceName" />

    <asp:RectangleHotSpot Top="450" Bottom="462" Left ="30"  Right="65"   HotSpotMode="PostBack"  PostBackValue="PublicMethodStaticAccess" />
    <asp:RectangleHotSpot Top="450" Bottom="462" Left ="76"  Right="111"   HotSpotMode="PostBack"  PostBackValue="PublicMethodKeywordStatic" />
    <asp:RectangleHotSpot Top="450" Bottom="462" Left ="124" Right="160"   HotSpotMode="PostBack"  PostBackValue="PublicMethodStaticType" />
    <asp:RectangleHotSpot Top="450" Bottom="462" Left ="168" Right="294"   HotSpotMode="PostBack"  PostBackValue="PublicMethodStaticName" />

    <asp:RectangleHotSpot Top="538" Bottom="550" Left ="30"  Right="75"   HotSpotMode="PostBack"  PostBackValue="PrivateMethodStaticAccess" />
    <asp:RectangleHotSpot Top="538" Bottom="550" Left ="80"  Right="119"   HotSpotMode="PostBack"  PostBackValue="PrivateMethodKeywordStatic" />
    <asp:RectangleHotSpot Top="538" Bottom="550" Left ="128" Right="165"   HotSpotMode="PostBack"  PostBackValue="PrivateMethodStaticType" />
    <asp:RectangleHotSpot Top="538" Bottom="550" Left ="175" Right="282"   HotSpotMode="PostBack"  PostBackValue="PrivateMethodStaticName" />

    
   
</asp:ImageMap>

</asp:Content>

