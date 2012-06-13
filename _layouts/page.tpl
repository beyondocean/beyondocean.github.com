<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="author" content="Yihui Xie" />
    <title>{% if page.title %} {{ page.title }}{% endif %}</title>
    <link rel="shortcut icon" href="/favicon.ico">
    <link href="http://beyondocean.github.com/feed/" rel="alternate" title="Jun Xiong" type="application/atom+xml" />
    <link rel="stylesheet" href="assets/css/style.css">
<!--    <link rel="stylesheet" href="/media/css/highlight.css"> -->
    <script type="text/javascript" src="/media/js/jquery-1.7.1.min.js"></script>
  </head>
  <body>
    <div id="container">
      <div id="main" role="main">
        <header>
        <h1>{{ page.title }}</h1>
        </header>
        <nav>
        <span><a title="home page" class="" href="index.html">home</a></span>
        <span><a title="vitae" class="" href="cv.html">vitae</a></span>
        <span><a title="projects" class="" href="archive.html#project">projects</a></span>
        <span><a title="blog" class="" href="archive.html">blog</a></span>
        <span><a title="code" class="" href="archive.html#code">code</a></span>
        <span><a title="publication" class="" href="archive.html#publication">publication</a></span>
        <span><a title="subscribe by RSS" class="" href="feed.xml">subscribe</a></span>
        <span><a title="中文站" class="" href="http://suredream.github.com">中文站</a></span>
        </nav>

        <nav1>
        <span>Created by</span></br>
        <span><a href="http://suredream.github.com">Jun Xiong</a></span>

        </br> </br>
        <span>Rights reserved by</span></br>
        <p><a rel="license" href="http://creativecommons.org/licenses/by/3.0/" target="_blank" class="hide-target-icon"><img alt="Commons Attribution 3.0 License" src="http://i.creativecommons.org/l/by-nc-nd/2.5/cn/88x31.png" /></a></p>

        <span>Power by</span>
        <p>
            <a href="http://disqus.com/" target="_blank" title="Cloud comment service">Disqus</a>,
            <a href="http://github.com/" target="_blank">GitHub</a>,
            <a href="http://www.google.com/cse/" target="_blank" title="Custom search">Google Search</a>,
            <a href="http://yihui.name/" target="_blank">yihui</a>,
            <a href="http://github.com/mojombo/jekyll" target="_blank">jekyll</a>
        </p>
        </nav1>

        <article class="content">
{{ content }}

        </article>
      </div>
    </div>
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-1988641-2']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
  </body>
</html>

