<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta name="description" content="">
  <meta name="author" content="">
  % if ROBOTS_NOINDEX:
  <meta name="robots" content="noindex">
  % end
  <link rel="icon" href="../../favicon.ico">

  <title>youtube-dl</title>

  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
  <link href="youtube-dl/static/style.css" rel="stylesheet">
</head>

<body>

  <div class="site-wrapper">
    <div class="site-wrapper-inner">
      <div class="cover-container">

        <div class="inner cover">
          <h1 class="cover-heading">youtube-dl</h1>
          <p class="lead">Enter a video url to download the video to the server. Url can be to YouTube or <a href="https://rg3.github.io/youtube-dl/supportedsites.html">any other supported site</a>. The server will automatically download the highest quality version available.</p>
          <div class="row">
            <form action="{{BASE_URL}}/q" method="POST">
            <div class="checkbox">
              <label>
                <input type="checkbox" name="audio-only" checked>
                Audio only
              </label>
            </div>
            <div class="input-group">
              <input name="url" type="url" class="form-control" placeholder="URL">
              <span class="input-group-btn">
                <button class="btn btn-primary" type="submit" >
                  <span class="glyphicon glyphicon-share-alt" aria-hidden="true"></span> Submit
                </button>
              </span>
            </div>
          </form>
          </div>
        </div>

        <div class="mastfoot">
          <div class="inner">
            <p>Web frontend for <a href="https://rg3.github.io/youtube-dl/">youtube-dl</a>, by <a href="https://twitter.com/manbearwiz">@manbearwiz</a>.</p>
          </div>
        </div>

      </div>
    </div>
  </div>

</body>

</html>