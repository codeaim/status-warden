<!DOCTYPE HTML>

<html>

<#include "../shared/head.ftl">

<body class="external-page external-alt sb-l-c sb-r-c">

<section id="content_wrapper">

        <section id="content">

            <div class="admin-form theme-info mw500" id="password-reset">

                <!-- Login Logo -->
                <div class="row table-layout">
                    <a href="dashboard.html" title="Return to Dashboard">
                        <img src="/assets/img/logos/logo.png" title="AdminDesigns Logo" class="center-block img-responsive" style="max-width: 275px;" />
                    </a>
                </div>

                <!-- Login Panel/Form -->
                <div class="panel mt30 mb25">

                    <form method="post" action="/" id="password-reset-form">
                        <div class="panel-body bg-light p25 pb15">
                            <!-- Username Input -->
                            <div class="section">
                                <label for="email" class="field prepend-icon">
                                    <input type="text" name="email" id="email" class="gui-input" placeholder="Enter email" />
                                    <label for="email" class="field-icon">
                                        <i class="fa fa-user"></i>
                                    </label>
                                </label>
                            </div>

                            <div class="section">
                                <label for="reset-token" class="field prepend-icon">
                                    <input type="text" name="reset-token" id="reset-token" class="gui-input" placeholder="Enter reset token" />
                                    <label for="reset-token" class="field-icon">
                                        <i class="fa fa-certificate"></i>
                                    </label>
                                </label>
                            </div>

                            <hr class="alt short"/>
                            <!-- Password Input -->
                            <div class="section">
                                <label for="password" class="field prepend-icon">
                                    <input type="password" name="password" id="password" class="gui-input"
                                           placeholder="Create a password"/>
                                    <label for="password" class="field-icon">
                                        <i class="fa fa-unlock-alt"></i>
                                    </label>
                                </label>
                            </div>
                            <!-- end section -->

                            <div class="section">
                                <label for="confirmPassword" class="field prepend-icon">
                                    <input type="password" name="confirmPassword" id="confirmPassword" class="gui-input"
                                           placeholder="Retype your password"/>
                                    <label for="confirmPassword" class="field-icon">
                                        <i class="fa fa-lock"></i>
                                    </label>
                                </label>
                            </div>

                        </div>

                        <div class="panel-footer clearfix">
                            <button type="submit" class="button btn-primary btn-block">Reset password</button>
                        </div>

                    </form>
                </div>

                <!-- Registration Links -->
                <div class="login-links">
                    <p>Already registered?
                        <a href="login" class="active" title="Sign In">Login here</a>
                    </p>
                    <p>Don't have an account?
                        <a href="register" class="active" title="Register">Register here</a>
                    </p>
                </div>

            </div>

        </section>
        <!-- end: .tray-center -->
</section>

<#include "../shared/scripts.ftl">

</body>

</html>