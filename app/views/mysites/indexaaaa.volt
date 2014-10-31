<!-- My Sites Section Starts Here -->
            <section class="mysites">
                <div class="container pn">
                    <div class="row mn">
                        <h1 class="pull-right">My Sites</h1>
                        <button class="btn btn-default pull-left create-site"><span class="fa fa-plus"></span> Create a new site </button>
                        <span class="clearfix"></span>
                        <hr />
                    </div>
                    <div class="row mn site-list-container clearfix">

                        <ul class="site-list pn">
                            <li class="clearfix">
                                <div class="site-detail clearfix">
                                    <div class="row mn clearfix">
                                        <div class="col-md-4 pn site-image">
                                            {{image('src': 'img/website.png')}}
                                        </div>
                                        <div class="col-md-8 site-description">
                                            <h1 class="username">test576938</h1>
                                            <p>Your site is not published live. Go to the {{link_to('', 'Editor')}} and click {{link_to('', 'Publish')}}</p>
                                            <div class="at-bottom">
                                                <a class="btn btn-info pull-left" href="#"> Manage Site </a>
                                                <div class="pull-right">
                                                    {{link_to('', 'Preview Site')}} | {{link_to('', 'Edit Site')}} | {{link_to('', 'Upgrade')}}
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>                                
                            </li>
                            <li class="clearfix">
                                <div class="site-detail clearfix">
                                    <div class="row mn clearfix">
                                        <div class="col-md-4 pn site-image">
                                            {{image('src': 'img/website.png')}}
                                        </div>
                                        <div class="col-md-8 site-description">
                                            <h1 class="username">test576938</h1>
                                            <p>Your site is not published live. Go to the Go to the {{link_to('', 'Editor')}} and click {{link_to('', 'Publish')}}</p>
                                            <div class="at-bottom">
                                                <a class="btn btn-info pull-left" href="#"> Manage Site </a>
                                                <div class="pull-right">
                                                    {{link_to('', 'Preview Site')}} | {{link_to('', 'Edit Site')}} | {{link_to('', 'Upgrade')}}
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>                                
                            </li>
                        </ul>
                    </div>
                </div>
            </section>
            <!-- My Sites Section Ends Here -->