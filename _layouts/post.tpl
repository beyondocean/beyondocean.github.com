---
layout: page

pageClass: page-type-post

scripts:
  - http://tech-justlog-me.disqus.com/embed.js

---

<div class="trace"><a href="/">越洋记</a> | {{ page.title }}</div>

<article>
    <h5>{{ page.date | date_to_string }} &nbsp; &#91; {{ page.category}} &#93; </h5>
	<h1>{{ page.title }}</h1>
	{% assign post = page %}
	{{ content }}
	{% capture permaurl %}http://{{site.host}}{{ page.url }}{% endcapture %}
	<!--<p class="permalink">永久链接：<a href="{{ permaurl }}">{{ permaurl }}</a></p>-->
</article>

<script type="text/javascript" charset="utf-8">
  var disqus_url = "http://suredream.github.com/{{page.url}}";
  var disqus_developer = 1;
</script>

<div id="disqus_thread"></div>
<script 
    type="text/javascript" 
    src="http://disqus.com/forums/beyondocean/embed.js">
</script>
<noscript>
    <a href="http://beyondocean.dispus.com/?url=ref">View the discussion      thread</a>
</noscript>
