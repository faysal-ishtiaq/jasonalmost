<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        {{ get_title() }}
        {{ stylesheet_link('css/bootstrap.min.css') }}
        {{ stylesheet_link('css/bootstrap-rtl.min.css') }}
        {{ stylesheet_link('css/style.css') }}
        {{ stylesheet_link('css/font-awesome.min.css') }}
        {{ stylesheet_link('css/responsive.css') }}
        {{ stylesheet_link('css/superfish.css') }}

        <!-- adding font ( Open Sans ) -->
        {{ stylesheet_link('http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700,700italic,600italic') }}

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>

        <div id="wrapper">

            <section class="top">
                <div class="container pn">
                    <div class="row mn">
                        <div class="col-md-9">
                            <div class="logo">
                                <h1>SITE_LOGO</h1>
                            </div>
                            <div class="nav-menu">
                                <ul class="sf-menu">
                                    <li>{{ link_to('support', 'Support')}}</li>
                                    <li>{{ link_to('subscriptions', 'Subscriptions')}}</li>
                                    <li>{{ link_to('explore', 'Explore')}}</li>
                                    <li>{{ link_to('templates', 'Templates')}}</li>
                                    <li>{{ link_to('mysites', 'My Sites')}}</li>
                                </ul>
                            </div>
                            <div class="nav-menu-mob clearfix">
                                Menu<span class="trigger fa fa-bars"></span>
                                <ul class="sf-menu">
                                    <li>{{ link_to('support', 'Support')}}</li>
                                    <li>{{ link_to('subscriptions', 'Subscriptions')}}</li>
                                    <li>{{ link_to('explore', 'Explore')}}</li>
                                    <li>{{ link_to('templates', 'Templates')}}</li>
                                    <li>{{ link_to('mysites', 'My Sites')}}</li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 pull-left">
                            <div class="lang">

                                {{ select("lang", ['en' : 'English', 'bn' : 'Bangla']) }}
                                
                                <span class="fa fa-globe"></span>
                            </div>

                            {{ link_to('signin', 'Sign In' , 'class' : 'button')}}

                        </div><!-- end of .col-md-4 -->
                    </div><!-- end of .row -->
                </div><!-- end of .container -->
            </section><!-- end of .top -->

            <!-- danamically loaded content -->
            
            {{ content() }}

            <!-- end of danamically loaded content -->


            <section class="footer">
                <div class="container pn">
                    <div class="row mn">
                        <div class="col-md-4">
                            <h1 class="site-address">www.domain.com</h1>
                            <p class="about-site">Cu sea assum definitiones, feugiat alienum aliquando pro in. Ne erant argumentum pro, vim an harum fastidii conclusionemque. Quo animal accusam te, ius an tation recteque mediocrem. Pro hinc invidunt ut, no mea invidunt singulis, mea ea volumus adipiscing. Ne eam fabulas legimus maluisset, alterum percipitur eos et, his ei virtute labores pertinax. Sit definiebas scriptorem theophrastus cu</p>
                            <ul class="pn mn social-net-list">
                                <li><a href="#"><span class="fa fa-facebook"></span></a></li>
                                <li><a href="#"><span class="fa fa-twitter"></span></a></li>
                                <li><a href="#"><span class="fa fa-google-plus"></span></a></li>
                                <li><a href="#"><span class="fa fa-pinterest"></span></a></li>
                                <li><a href="#"><span class="fa fa-linkedin"></span></a></li>
                            </ul>
                        </div>
                        <div class="col-md-2">
                            <h1 class="footer-heading">SUPPORT</h1>
                            <ul class="pn mn footer-item-list">
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                            </ul>
                        </div>
                        <div class="col-md-2">
                            <h1 class="footer-heading">COMMUNITY</h1>
                            <ul class="pn mn footer-item-list">
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                
                            </ul>
                        </div>
                        <div class="col-md-2">
                            <h1 class="footer-heading">COMPANY</h1>
                            <ul class="pn mn footer-item-list">
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                
                            </ul>
                        </div>
                        <div class="col-md-2">
                            <h1 class="footer-heading">PRODUCT</h1>
                            <ul class="pn mn footer-item-list">
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                <li>{{ link_to('', 'Lorem Ipsum')}}</li>
                                
                            </ul>
                        </div>
                        <div class="lower-footer">
                            <p class="footer-text">Vel odio summo accusata in, ex mea iuvaret meliore. Te qui equidem torquatos ullamcorper. Ad vis equidem fastidii, graecis offendit sit ei. Nostro iriure euripidis at per. Sit sonet dolorum ancillae ut, nec id alienum accusamus. Et nam tale commodo scaevola.</p>
                            Copyright &copy; 2014 The SystWay Team
                        </div>
                    </div><!-- end of .row -->
                </div><!-- end of .container -->
            </section><!-- end of .footer -->

        </div><!-- end of #wrapper -->

        {{ javascript_include('js/jquery.min.js') }}
        {{ javascript_include('js/bootstrap.min.js') }}
        {{ javascript_include('js/superfish.min.js') }}

        <!-- custom javascript -->
        {{ javascript_include('js/utils.js') }}

    </body>
</html>