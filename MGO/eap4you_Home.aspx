<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eap4you_Home.aspx.cs" Inherits="MGO.eap4you_Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="/Content/bootstrap.min.css" rel="stylesheet" />
    <link href="/Content/Site.css" rel="stylesheet" />
    <script src="/Scripts/jquery-3.1.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--Top Bar--%>
            <div id="container_margin">
                <div class="container-fluid">
                    <div id="header_style">
                        <div class="row">
                            <div class="col-xs-6">
                                <asp:Image ID="Image1" runat="server" AlternateText="Picture of United States Postal Service Logo" ImageUrl="~/Images/UnitedStates_PostalService_Logo.jpg" />
                            </div>
                            <div class="col-xs-6 text-right">
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/testtesttest.aspx">EAP-4-YOU Welcome Page</asp:HyperLink>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                <asp:Button ID="Button1" runat="server" Text="Search" />
                            </div>
                        </div>
                    </div>
                    <div id="banner">
                        <div class="row">
                            <h3>HOME</h3>

                        </div>
                    </div>
                    <%--Nav Bar--%>
                    <div id="nav_style">
                        <div class="row">
                            <%--<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/topBar_Image.gif" />--%>
                            <nav class="navbar">
                                <div class="container-fluid">
                                    <ul class="nav navbar-nav">
                                        <li class="active"><a href="#">AC HOME</a></li>
                                        <li><a href="#">TOOLKIT</a></li>
                                        <li><a href="#">USPS RESOURCES</a></li>
                                        <li><a href="#">USPS REFERENCES</a></li>
                                        <li><a href="#">PUBLICATIONS</a></li>
                                        <li><a href="#">PROMOTIONAL</a></li>
                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </div>

                    <%--Under Nav Bar Section--%>

                    <div id="boxstyle">
                        <div class="row">


                            <div class="col-xs-2">
                                <div id="table">
                                    <p>FAQ</p>
                                    <p>The NJC</p>
                                    <asp:HyperLink ID="HyperLink2" runat="server">Meeting Minutes</asp:HyperLink>
                                    <asp:HyperLink ID="HyperLink3" runat="server">Archived Communications</asp:HyperLink>
                                    <p>NJC Members </p>
                                    <p>Susan M. Carrney, APWU</p>
                                    <p>Manuel L. Peralta Jr., NALC</p>
                                    <p>Patrick M. Devine, Manager, Contract Administration (NPMHU</p>
                                    <p>Ad Hoc Members: Deborah Atkins, EAP Administrator</p>
                                </div>
                            </div>






                            <div class="col-xs-5 text-center">
                                <div id="bordersection">
                                    <h2>Suicide Prevention Campaign</h2>
                                    <asp:Image ID="Image2" runat="server" AlternateText="Picture of girl with serious face" ImageUrl="~/Images/Suicide_Prevention_Image.jpg" />
                                    <br />
                                    <asp:HyperLink ID="HyperLink4" runat="server">Learning more</asp:HyperLink>
                                    <p>about suicide and being prepared to get involved can help save a life.</p>
                                </div>
                            </div>

                            <div class="col-xs-5">
                                <div id="bordersection2">
                                    <h2>The Advisory Committee Newsletter</h2>
                                    <br />
                                    <asp:HyperLink ID="HyperLink5" runat="server">The Exchange - 1Q FY 2019</asp:HyperLink>
                                    <p>- View the lastest edition.</p>
                                </div>
                            </div>
                        </div>






                        <div class="row">
                            <div class="col-xs-2">
                            </div>
                            <div class="col-xs-5 text-center">
                                <div id="bordersection3">
                                    <h2>NJC Communications and Reminders</h2>
                                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/APWU_Logo.jpg" />
                                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/USPSLogo_Transparent.gif" />
                                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Small_Circle_Logo.jpg" />
                                    <p>Minutes from the NJC's 11-14-17 meeting.</p>
                                    <p>Remember, you can review all of the monthly meeting minutes of the NJC by clicking on the link in the left column.</p>
                                </div>
                            </div>

                            <div class="col-xs-5 text-center">
                                <div id="bordersection4">
                                    <h2>Monthly Communications Campaign - January 2019</h2>
                                    <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/StockPhoto_Image.jpg" />
                                    <p>
                                        Getting the Most Out of Your Program - Did you know there's a program in place that can partner with you in navigating life challenges you may face? As 2019 kicks off,
                                it's a perfect time to get expert help with overcoming obstacles and reaching your goals. The EAP provides confidential help accessible through coaching, counseling,
                                and online, self-paced programs on topics you select. As well, you have access to extensive educational resources on your member website. The program is provided at
                                no cost to you and your household members and is available 24/7.
                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>




                    <div class="row">
                        <div class="col-xs-2">
                        </div>
                        <div class="col-xs-10">
                            <p>
                                Advisory Commitee Questions should be posed to the NJC by callilng Deborah Atkins at 202-268-8708. Employees, eligible family and household members with questions about
                                program services should call 800-327-4968 TTY: 877-492-7341.
                            </p>
                            <i>This page last updated 1/2/2019 9:42:04 AM</i>
                        </div>
                    </div>

                    <div class="footmenu text-right">
                        <ul>
                            <li>
                                <a href="/testtesttest">AC Home</a>
                                <a href="/testtesttest">Toolkit</a>
                                <a href="/testtesttest">USPS Resources</a>
                                <a href="/testtesttest">USPS References</a>
                                <a href="/testtesttest">Publications</a>
                                <a href="/testtesttest">Promotional</a>

                            </li>
                        </ul>
                    </div>


                    <div class="row">
                        <div class="col-xs-6 text-left">
                            <p>© 1999-2019 Magellan Health, Inc. All Rights Reserved</p>
                        </div>

                        <div class="col-xs-6 text-right">
                            <asp:HyperLink ID="HyperLink6" runat="server">Terms and Conditions</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink7" runat="server">Disclaimer</asp:HyperLink>
                        </div>
                    </div>




                </div>
            </div>


        </div>
    </form>
</body>
</html>
