<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../../../favicon.ico">

    <title>编辑商品</title>

    <!-- Bootstrap core CSS -->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/resources/css/dashboard.css" rel="stylesheet">
<!--    <link href="/resources/css/carousel.css" rel="stylesheet">-->
</head>

<body>
<jsp:include page="nav.jsp"></jsp:include>

<div class="container-fluid">
    <div class="row">


        <jsp:include page="shopLeftBar.jsp"></jsp:include>

        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">

            <section class="jumbotron text-center" style="background-color: #ffffff">
                <div class="container">
                    <h1 class="jumbotron-heading">商品分类管理</h1>
                    <p class="lead text-center">请选择您需要编辑的商品分类进行管理</p>
                </div>
            </section>



            <div class="table-responsive">
                <table class="table table-striped table-sm">
                    <p class="text-center">商品分类详情表</p>
                    <hr/>

                        <span class="float-right">创建新的分类 <input type="text" id="tempProductCateGoryName" placeholder="输入分类标题"/><button class="btn btn-primary " id="addProductCategroy" >提交</button></span>

                    <thead>
                    <tr>
                        <th>分类标题</th>
                        <th>创建时间</th>
                        <th>选择操作</th>
                    </tr>
                    </thead>
                    <tbody id="tbody4productCategoryList">
                    <tr>
                        <td>甜点</td>
                        <td>2018/5/30</td>
                        <td>
                            <a  class="btn btn-primary " href="#">编辑</a>
                            <a  class="btn btn-danger " href="#">删除</a>
                        </td>
                    </tr>
                    <tr>
                        <td>甜点</td>
                        <td>2018/5/30</td>
                        <td>
                            <a  class="btn btn-primary " href="#">编辑</a>
                            <a  class="btn btn-danger " href="#">删除</a>
                        </td>
                    </tr>
                    <tr>
                        <td>甜点</td>
                        <td>2018/5/30</td>
                        <td>
                            <a  class="btn btn-primary " href="#">编辑</a>
                            <a  class="btn btn-danger " href="#">删除</a>
                        </td>
                    </tr>
                    </tbody>

                </table>
            </div>


            <!-- FOOTER -->
                <footer class="container">
                    <p class="float-right"><a href="#">Back to top</a></p>
                    <p>© 2017-2018 Company, Inc. · <a href="#">Privacy</a> · <a href="https://getbootstrap.com/docs/4.1/examples/carousel/#">Terms</a></p>
                </footer>
        </main>
    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="/resources/js/jquery.min.js"></script>
<!--user-defined-js-->
<script src="/resources/js/productCategory.js"></script>

<script src="/resources/js/popper.min.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script src="/resources/js/holder.min.js"></script>

<!-- Icons -->
<script src="/resources/js/feather.min.js"></script>
<script>
    feather.replace()
</script>

<!--;----- Graphs -----;-->
<script src="/resources/js/Chart.min.js"></script>




<svg xmlns="http://www.w3.org/2000/svg" width="500" height="500" viewBox="0 0 500 500" preserveAspectRatio="none"
     style="display: none; visibility: hidden; position: absolute; top: -100%; left: -100%;">
    <defs>
        <style type="text/css"></style>
    </defs>
    <text x="0" y="25" style="font-weight:bold;font-size:25pt;font-family:Arial, Helvetica, Open Sans, sans-serif">
        500x500
    </text>
</svg>
</body>
</html>