<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <?php echo $this->tag->getTitle(); ?>
        <?php echo $this->tag->stylesheetLink('css/bootstrap.min.css'); ?>
        <?php echo $this->tag->stylesheetLink('css/bootstrap-rtl.min.css'); ?>
        <?php echo $this->tag->stylesheetLink('css/style.css'); ?>
        <?php echo $this->tag->stylesheetLink('css/font-awesome.min.css'); ?>
        <?php echo $this->tag->stylesheetLink('css/responsive.css'); ?>
        <?php echo $this->tag->stylesheetLink('css/superfish.css'); ?>

        <!-- adding font ( Open Sans ) -->
        <?php echo $this->tag->stylesheetLink('http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700,700italic,600italic'); ?>

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
                                    <li><?php echo $this->tag->linkTo(array('support', 'Support')); ?></li>
                                    <li><?php echo $this->tag->linkTo(array('subscriptions', 'Subscriptions')); ?></li>
                                    <li><?php echo $this->tag->linkTo(array('explore', 'Explore')); ?></li>
                                    <li><?php echo $this->tag->linkTo(array('templates', 'Templates')); ?></li>
                                    <li><?php echo $this->tag->linkTo(array('mysites', 'My Sites')); ?></li>
                                </ul>
                            </div>
                            <div class="nav-menu-mob clearfix">
                                Menu<span class="trigger fa fa-bars"></span>
                                <ul class="sf-menu">
                                    <li><?php echo $this->tag->linkTo(array('support', 'Support')); ?></li>
                                    <li><?php echo $this->tag->linkTo(array('subscriptions', 'Subscriptions')); ?></li>
                                    <li><?php echo $this->tag->linkTo(array('explore', 'Explore')); ?></li>
                                    <li><?php echo $this->tag->linkTo(array('templates', 'Templates')); ?></li>
                                    <li><?php echo $this->tag->linkTo(array('mysites', 'My Sites')); ?></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 pull-left">
                            <div class="lang">

                                <?php echo $this->tag->select(array('lang', array('en' => 'English', 'bn' => 'Bangla'))); ?>
                                
                                <span class="fa fa-globe"></span>
                            </div>

                            <?php echo $this->tag->linkTo(array('signin', 'Sign In', 'class' => 'button')); ?>

                        </div><!-- end of .col-md-4 -->
                    </div><!-- end of .row -->
                </div><!-- end of .container -->
            </section><!-- end of .top -->

            <!-- danamically loaded content -->
            
            <?php echo $this->getContent(); ?>

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
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                            </ul>
                        </div>
                        <div class="col-md-2">
                            <h1 class="footer-heading">COMMUNITY</h1>
                            <ul class="pn mn footer-item-list">
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                
                            </ul>
                        </div>
                        <div class="col-md-2">
                            <h1 class="footer-heading">COMPANY</h1>
                            <ul class="pn mn footer-item-list">
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                
                            </ul>
                        </div>
                        <div class="col-md-2">
                            <h1 class="footer-heading">PRODUCT</h1>
                            <ul class="pn mn footer-item-list">
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                <li><?php echo $this->tag->linkTo(array('', 'Lorem Ipsum')); ?></li>
                                
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

        <?php echo $this->tag->javascriptInclude('js/jquery.min.js'); ?>
        <?php echo $this->tag->javascriptInclude('js/bootstrap.min.js'); ?>
        <?php echo $this->tag->javascriptInclude('js/superfish.min.js'); ?>

        <!-- custom javascript -->
        <?php echo $this->tag->javascriptInclude('js/utils.js'); ?>

    </body>
</html>