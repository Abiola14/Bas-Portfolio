<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactWebPage.aspx.cs" Inherits="Pages_ContactWebPage" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!--================ Start Banner Area =================-->
    <section class="banner_area">
        <div class="banner_inner d-flex align-items-center">
            <div class="container">
                <div class="banner_content text-center">
                    <h2>Contact Us</h2>
                    <div class="page_link">
                        <a href="index.html">Home</a>
                        <a href="contact.html">Contact</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================ End Banner Area =================-->
    <div class="col-sm-12">
        <div style="margin-top: 100px" class="container">
            <div class="row">


                <div class="col-6">
                    <div class="contact_info">
                        <div class="info_item">
                            <i class="lnr lnr-home"></i>
                            <h6>Lagos, Nigeria</h6>
                            <p></p>
                        </div>
                    </div>

                </div>

                <div class="col-6">
                    <div class="contact_info">
                        <div class="info_item">
                            <i class="lnr lnr-phone-handset"></i>
                            <h6><a href="#">(+234)-8054-0181-42</a></h6>
                            <p>Mon to Fri 9am to 6 pm</p>
                        </div>
                    </div>
                </div>

                <div class="col-6">
                    <div class="contact_info">
                        <div class="info_item">
                            <i class="lnr lnr-envelope"></i>
                            <h6><a href="#">abiolalingard200@gmail.com</a></h6>
                            <p>Send us your query anytime!</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

