<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="/resources/common/css/sapar.css" />
    <link rel="stylesheet" href="/resources/css/index_inner.css" />

    <title>用户</title>
</head>

<body>
<div id="container">
    <div id="bd">
        <div class="wrap clearfix">
            <div class="sidebar">
                <h2 class="sidebar-header"><p>功能导航</p></h2>
                <ul class="nav">
                    <li class="gongwen current"><div class="nav-header"><a href="javascript:;" data-src="list" class="clearfix"><span>常旅客管理</span><i class="icon"></i></a></div></li>
                    <li class="office"><div class="nav-header"><a href="javascript:;" data-src="" class="clearfix"><span>员工管理</span><i class="icon"></i></a></div></li>

                </ul>
            </div>
            <div class="content">
                <div class="topbar clearfix">
                    <ul class="user-msg clearfix">
                        <li><img src="/resources/images/583321.png" alt="">预存款金额<span>${user.balance}</span>[<a href="javascript:;">充值</a>]</li>
                        <li><img src="/resources/images/583349.png" alt="">短信<span>0</span>条[<a href="javascript:;">购买</a>]</li>
                        <li><img src="/resources/images/583450.png" alt="">行程单<span>0</span>份[<a href="javascript:;">购买</a>]</li>
                        <li><img src="/resources/images/583468.png" alt="">保险[<a href="javascript:;">购买</a>]</li>
                        <li><img src="/resources/images/15435.png" alt="">天气预报</li>
                        <li><img src="/resources/images/514958.png" alt="">[<a href="javascript:;">联系客户经理</a>]</li>
                    </ul>
                    <div class="contact clearfix">
                        <a class="wx" href="javascript:;"><img src="/resources/images/wx.png" alt="">微信公众号</a>
                        <a class="qq" href="javascript:;"><img src="/resources/images/QQ.png" alt="">QQ客户</a>
                    </div>
                </div>
                <iframe src="list" id="iframe" width="100%" height="100%" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</div>
</body>
<script type="text/javascript" src="/resources/common/js/jquery.js"></script>
<script type="text/javascript" src="/resources/js/sapar.js"></script>
<script type="text/javascript" src="/resources/js/index_inner.js"></script>

</html>
