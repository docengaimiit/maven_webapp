<!doctype html>
<html>
  <head>
    <title>Modern Login Page</title>
    <style>
      /* We move styles here to keep the HTML clean */
      body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
        margin: 0;
        /* Flexbox Magic */
        display: flex;
        justify-content: center; /* Horizontal centering */
        align-items: center; /* Vertical centering */
        min-height: 100vh; /* Makes body full height of screen */
      }

      .login-card {
        width: 100%;
        max-width: 320px; /* Better for mobile responsiveness */
        padding: 30px;
        background: white;
        border-radius: 8px;
        box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.1);
      }

      input[type="text"],
      input[type="password"] {
        width: 100%;
        padding: 10px;
        margin: 10px 0;
        box-sizing: border-box; /* Ensures padding doesn't break width */
        border: 1px solid #ccc;
        border-radius: 4px;
      }

      .login-btn {
        width: 100%;
        padding: 12px;
        background: #4caf50;
        color: white;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-weight: bold;
      }

      .login-btn:hover {
        background: #45a049; /* Adds a nice hover effect */
      }
    </style>
  </head>

  <body>
    <div class="login-card">
      <h2 style="text-align: center">Login</h2>
     <form>
  <label for="username">Username</label>
  <input id="username" type="text" placeholder="Enter username" required />

  <label for="password">Password</label>
  <input id="password" type="password" placeholder="Enter password" required />

  <input type="submit" value="Login" class="login-btn" />

  <div style="text-align: center; margin-top: 15px">
    <a href="#" style="text-decoration: none; color: #666; font-size: 14px">
      Forgot password?
    </a>
  </div>
</form>
    </div>
  </body>
</html>