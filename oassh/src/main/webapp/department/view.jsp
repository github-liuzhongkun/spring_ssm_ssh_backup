<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,com.city.oa.hr.model.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<jsp:include page="../include/head.jsp" />
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
	<jsp:include page="../include/header.jsp" />
  
  <!-- Left side column. contains the logo and sidebar -->
  <jsp:include page="../include/menu.jsp" />

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>部门查看</h1>
    </section>
    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            
             
              <div class="box-body">
                <div class="form-group">
                  	<div class="col-sm-2">
                    	<b>部门编码</b>
                  	</div>
                  	

                  <div class="col-sm-10">
                    ${dm.code }
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-sm-2">
                    	<b>部门名称</b>
                  	</div>
                  	

                  <div class="col-sm-10">
                    ${dm.name}
                  </div>
                </div>
              </div>
              <!-- /.box-body -->
              <div class="box-footer">
                <a href="tomain.mvc" class="btn btn-default">返回</a>
                
              </div>
              <!-- /.box-footer -->
           
            </div>
            <!-- /.box-header -->
            
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <jsp:include page="../include/footer.jsp" />

  <!-- Control Sidebar -->
  <jsp:include page="../include/aside02.jsp" />
  <!-- /.control-sidebar -->
  <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<jsp:include page="../include/script.jsp" />
</body>
</html>
    