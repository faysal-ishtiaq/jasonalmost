            <section class="account-settings">
                <div class="container pn">
                    <h1>Account Settings</h1>
                    <div class="row mn">
                        <div class="col-md-6 chng-user-email">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Update your username or email</h3>
                                </div>
                                <div class="panel-body">

                                    {{ form('', 'method': 'post') }}

                                        <div class="form-group">
                                            User Name
                                           
                                            {{ text_field('name', 'class' : 'form-control')}}

                                            <p class="help-block">Changing your username will also change your site's free web address. If you connected your domain, there will be no change.</p>
                                        </div>
                                        <div class="form-group">
                                            Email Address
                                            
                                            {{ email_field('email', 'class' : 'form-control')}}
                                        
                                        </div>

                                        {{submit_button('Save Changes', 'class' : 'btn btn-primary', 'name' : 'submit_user_email')}}

                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mng-soc-login">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Manage your social login</h3>
                                </div>
                                <div class="panel-body">
                                    <div class="row">
                                        <span class="fa fa-google"></span> <span>Connect Google account</span> <button class="btn btn-default pull-left" type="button">Enable</button>
                                    </div>
                                    <div class="row">
                                        <span class="fa fa-facebook"></span> <span>Connect facebook account</span> <button class="btn btn-default pull-left" type="button">Enable</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row mn">
                        <div class="col-md-6 updt-pw">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Update your password</h3>
                                </div>
                                <div class="panel-body">
                                    {{ form('', 'method': 'post') }}
                                        <div class="form-group">
                                            Password
                                            
                                            {{ password_field('old_password', 'class' : 'form-control')}}
                                            
                                            <p class="help-block"><a href="#">? Forgot your password</a></p>
                                        </div>
                                        <div class="form-group">
                                            New Password
                                            
                                            {{ password_field('new_password', 'class' : 'form-control')}}
                                       
                                        </div>
                                        <div class="form-group">
                                            Confirm New Password
                                            
                                            {{ password_field('confirm_new_password', 'class' : 'form-control')}}
                                        
                                        </div>
                                       
                                        {{submit_button('Save Changes', 'class' : 'btn btn-primary', 'name' : 'submit_user_email')}}
                                    
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mng-sub">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Manage your subscriptions</h3>
                                </div>
                                <div class="panel-body">
                                    <div class="checkbox">
                                        <label>
                                            
                                            {{check_field('subscribe')}} Keep me updated about new features and tips
                                        
                                        </label>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- end of .account-settings -->
