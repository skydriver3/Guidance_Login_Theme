<#import "template.ftl" as layout>
<@layout.registrationLayout displayMessage=true; section>
<link rel="stylesheet" href="resources/css/style.css" />
  <div class="custom-login-container">
    <h2>Welcome to MyApp</h2>

    <form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post">
      <div class="form-group">
        <label for="username">Username or Email</label>
        <input tabindex="1" id="username" name="username" type="text" autofocus autocomplete="off"/>
      </div>
      <div class="form-group">
        <label for="password">Password</label>
        <input tabindex="2" id="password" name="password" type="password"/>
      </div>
      <div class="form-group">
        <button type="submit" id="kc-login">Log In</button>
      </div>
    </form>
  </div>
</@layout.registrationLayout>

