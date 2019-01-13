<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testtesttest.aspx.cs" Inherits="MGO.testtesttest" %>

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

            <div class="container-fluid">
            </div>
            <header>
                <%--Top Portion--%>
                <div class="row">
                    <div class="col-xs-6">
                        <asp:Image ID="Image1" runat="server" AlternateText="United Postal Service Logo" ImageUrl="~/Images/PostalService_Logo.jpg" CssClass="img-responsive" />
                    </div>
                    <div id="labels_mobile">
                        <div class=" col-xs-6">
                            <p class="text-right">
                                <asp:Label ID="Label1" runat="server" Text="800-EAP-4-YOU"></asp:Label>

                                <br />
                                <asp:Label ID="Label2" runat="server" Text="(800-327-4968)"></asp:Label>
                                <asp:Label ID="Label4" runat="server" Text="TTY: 877-492-7341"></asp:Label>
                            </p>
                        </div>
                    </div>
                </div>
            </header>
            <%--Middle Picture--%>
            
                <div class="row">
                    <div class="jumbotron jumbotron-fluid" style="left: 0px; top: 0px;">
                        <div class="col-lg-6 col-md-8 col-sm10 col-lg-offset-3 col-md-offset-2 col-sm-offset-1 col-xs-12">
                            <div class="well">
                                <h2 class="text-center">EAP4YOU.com</h2>
                                <p>EAP offers free confidential counseling and referral services to all postal employees and their families.</p>
                                <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="ENTER SITE" OnClick="Button1_Click" />
                            </div>
                        </div>
                    </div>
                </div>
            
            <div id="Wrapper">
                <%--Under Jumbotron Portion--%>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <asp:Label ID="Label3" runat="server" Text="EAP - A Program You Can Trust" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <asp:Image ID="Image2" runat="server" AlternateText="Picture that says USPS EMPLOYEE ASSISTANCE PROGRAM A Program You Can Trust EAP" ImageUrl="~/Images/PostalEmployeeAssistanceProgram_Logo.png" CssClass="img-responsive pull-right" />
                    </div>
                </div>

                <%--Paragraph Portion--%>


                <p>
                    The EAP is confidential. All EAP counselors have a minimum of a master's degree in counseling or social work, as well as clinical experience
                             in dealing with a wide range of personal and workplace concerns. Your privacy is protected by strict federal and state confidentiality laws
                             and regulations and by professional ethical standards for counselors. Information you share with the EAP may not be released to anyone without
                             your prior written consent, except when required by law or when in compliance with a court order.
                </p>

                <p>
                    EAP4YOU provides specific information on your EAP services, valuable health and wellness information, self-help tools and more. Except for any
                             data first produced in performance of the contract governing this Magellan EAP, the material contained on this web site was developed exclusively
                             at private expense by Magellan and its subcontractors and constitutes limited rights data/restricted special works consistent with the provisions
                             of USPS Supplying Principles and Practices. Access to this web site and its links is authorized under this Magellan EAP. Use of this web site
                             conveys no additional rights beyond those noted herein.
                </p>
            </div>


            <div id="foot_style">
                <footer>
                    <div class="row">
                        <div class="col-xs-12 col-sm-6">
                            <p>© 1999-2018 Magellan Health, Inc. All Rights Reserved.</p>

                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Smaller" ForeColor="#3333CC" Font-Underline="True">Privacy Policy</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Smaller" ForeColor="#3333CC" Font-Underline="True">Disclaimer</asp:HyperLink>

                        </div>
                        <div class="col-xs-12 col-sm-6">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/PostalFooterImage_Logo.png" CssClass="img-responsive pull-right" />
                        </div>

                    </div>

                </footer>
            </div>
        </div>
    </form>
</body>
</html>
