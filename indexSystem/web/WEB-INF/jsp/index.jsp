<%--
  Created by IntelliJ IDEA.
  User: Noce_
  Date: 2017/2/26
  Time: 18:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
    <%@ include file="/WEB-INF/jsp/common/header.jsp" %>
    <link href="/static/css/index.css" rel="stylesheet">
</head>
<body>
<div class="row">
    <div class="col-md-9">
        <div class="row" id="msaList"></div>
        <div class="row">
            <div class="col-md-8 col-md-offset-3">
                <nav aria-label="Page navigation">
                    <ul class="pagination">
                        <li>
                            <a href="#" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li>
                            <a href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <div class="col-md-3">
        <%@ include file="/WEB-INF/jsp/common/nav.jsp" %>
    </div>
</div>
</body>
</html>
<script src="/static/js/index.js"></script>