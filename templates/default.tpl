<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="Stylesheet" type="text/css" href="%root_path%lib/css/wiki.css">
<link rel="Stylesheet" type="text/css" href="%root_path%lib/css/pygments.css">
<link rel="Stylesheet" type="text/css" href="%root_path%lib/bootstrap/css/bootstrap.min.css">
<script type="text/javascript" src="%root_path%lib/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="%root_path%lib/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="%root_path%lib/js/wiki.js"></script>
<title>%title%</title>
<meta http-equiv="Content-Type" content="text/html; charset=%encoding%">
</head>
<body>
<nav class="navbar navbar-default navbar-inverse" role="navigation">
 <div class="container">
    <div class="navbar-header">
<button data-target=".bs-navbar-collapse" data-toggle="collapse" type="button" class="navbar-toggle">
        <span class="sr-only"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
        <a class="navbar-brand" href="/index.html">cold's wiki</a>
    </div>
    <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
            <li><a href="%root_path%index.html">首页</a></li>
            <li><a href="%root_path%diary/diary.html">日记</a></li>
            <li><a href="%root_path%TODO.html">TODO</a></li>
        </ul>
    </div>
 </div>
</nav>
<div class="container content-body">
    %content%
</div>
<hr />
<!--高速版，加载速度快，使用前需测试页面的兼容性-->
<div id="SOHUCS"></div>
<script>
  (function(){
    var appid = 'cyrcITfJ5',
    conf = 'prod_12975bc4cdbd8ad423276f2cacd4724d';
    var doc = document,
    s = doc.createElement('script'),
    h = doc.getElementsByTagName('head')[0] || doc.head || doc.documentElement;
    s.type = 'text/javascript';
    s.charset = 'utf-8';
    s.src =  'http://assets.changyan.sohu.com/upload/changyan.js?conf='+ conf +'&appid=' + appid;
    h.insertBefore(s,h.firstChild);
    window.SCS_NO_IFRAME = true;
  })()
</script>
</body>
</html>
