<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Pages_Portfolio" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="banner_area">
        <div class="banner_inner d-flex align-items-center">
            <div class="container">
                <div class="banner_content text-center">
                    <h2>Portfolio</h2>
                    <div class="page_link">
                        <a href="index.html">Home</a>
                        <a href="portfolio.html">Portfolio</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--================Start Portfolio Area =================-->
    <section class="portfolio_area section_gap_top" id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="main_title text-left">
                        <h2>quality work
                            <br>
                            Recently done project </h2>
                    </div>
                </div>
            </div>
            <div class="filters portfolio-filter">
                <ul>
                    <li class="active" data-filter="*">all</li>
                    <li data-filter=".popular">popular</li>
                    <li data-filter=".latest">latest</li>

                </ul>
            </div>

            <div class="filters-content">
                <div class="row portfolio-grid justify-content-center">
                    <div class="col-lg-4 col-md-6 all popular">
                        <div class="portfolio_box">
                            <div class="single_portfolio">
                                <img class="img-fluid w-100" src="/img/Charity%20website.png" alt="" />
                                <div class="overlay"></div>
                                <a href="/img/Charity%20website.png" class="img-gal">
                                    <div class="icon">
                                        <span class="lnr lnr-cross"></span>
                                    </div>
                                </a>
                            </div>
                            <div class="short_info">
                                <h4>A Charity Website Design</h4>
                                <p>Website, portfolio</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 all latest popular">
                        <div class="portfolio_box">
                            <div class="single_portfolio">
                                <img class="img-fluid w-100" src="/img/school%2022.png" alt="" />

                                <div class="overlay"></div>
                                <a href="/img/school%2022.png" class="img-gal">
                                    <div class="icon">
                                        <span class="lnr lnr-cross"></span>
                                    </div>
                                </a>
                            </div>
                            <div class="short_info">
                                <a href="https://portal.catholicdioceseofnsukka.com/Exam/ExamDefinitionView">Designing of a School Management</a>
                                <p>School, portfolio</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 all latest">
                        <div class="portfolio_box">
                            <div class="single_portfolio">
                                <img class="img-fluid w-100" src="/img/page.png" alt="" />
                                <div class="overlay"></div>
                                <a href="/img/page.png" class="img-gal">
                                    <div class="icon">
                                        <span class="lnr lnr-cross"></span>
                                    </div>
                                </a>
                            </div>
                            <div class="short_info">
                                <a href="https://eportal.haroldcurtisacademy.com/">Styling On Front-End Works</a>
                                <p>Website, portfolio</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 all popular">
                        <div class="portfolio_box">
                            <div class="single_portfolio">
                                <img class="img-fluid w-100" src="/img/database.png" alt="" />
                                <div class="overlay"></div>
                                <a href="/img/database.png" class="img-gal">
                                    <div class="icon">
                                        <span class="lnr lnr-cross"></span>
                                    </div>
                                </a>
                            </div>
                            <div class="short_info">
                                <h4>Creating and Designing Of Database</h4>
                                <p>Database, portfolio</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 all following">
                        <div class="portfolio_box">
                            <div class="single_portfolio">
                                <img class="img-fluid w-100" src="/img/modelling.png" alt="" />
                                <div class="overlay"></div>
                                <a href="/img/modelling.png" class="img-gal">
                                    <div class="icon">
                                        <span class="lnr lnr-cross"></span>
                                    </div>
                                </a>
                            </div>
                            <div class="short_info">
                                <h4><a href="portfolio-details.html">Database Modelling</a></h4>
                                <p>Database, portfolio</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 all popular following">
                        <div class="portfolio_box">
                            <div class="single_portfolio">
                                <img class="img-fluid w-100" src="/img/model.png" alt="" />
                                <div class="overlay"></div>
                                <a href="/img/model.png" class="img-gal">
                                    <div class="icon">
                                        <span class="lnr lnr-cross"></span>
                                    </div>
                                </a>
                            </div>
                            <div class="short_info">
                                <h4><a href="portfolio-details.html">Database Modelling</a></h4>
                                <p>Database, portfolio</p>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </section>
    <!--================End Portfolio Area =================-->
</asp:Content>

