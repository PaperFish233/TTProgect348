<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<% 
	    request.setCharacterEncoding("gb18030"); 
%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>ע��</title>
 <link rel="stylesheet" href="//unpkg.com/layui@2.6.8/dist/css/layui.css">
<script src="//unpkg.com/layui@2.6.8/dist/layui.js"></script>

  </head>

  <body>
<form name="form1" method="post" action="LoginAddServlet"  style="text-align: center" style="text-align: center">
  <script>
	function backAndFresh(){
	var url =document.referrer;
	window.location=url;
	}
</script>

<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
  <legend>�������ϵͳ����ע��</legend>
</fieldset>

<div class="layui-form-item"  style="margin-top:5%;">
          <div class="layui-inline">
    <label class="layui-form-label">��ţ�</label>
    <div class="layui-input-inline">
      <input type="text" name="Uno" required  lay-verify="required" placeholder="��������" autocomplete="off" class="layui-input">
    </div>
  </div>
    </div>

<div class="layui-form-item">
          <div class="layui-inline">
    <label class="layui-form-label">�˺ţ�</label>
    <div class="layui-input-inline">
      <input type="text" name="Uaccount" required  lay-verify="required" placeholder="�������˺�" autocomplete="off" class="layui-input">
    </div>
  </div>
  </div>
  
<div class="layui-form-item">
          <div class="layui-inline">
    <label class="layui-form-label">������</label>
    <div class="layui-input-inline">
      <input type="text" name="Uname" required  lay-verify="required" placeholder="����������" autocomplete="off" class="layui-input">
    </div>
  </div>
    </div>

<div class="layui-form-item">
          <div class="layui-inline">
    <label class="layui-form-label">���룺</label>
    <div class="layui-input-inline">
      <input type="text" name="Upassword" required  lay-verify="required" placeholder="����������" autocomplete="off" class="layui-input">
    </div>
  </div>
    </div>

<div class="layui-form-item">
          <div class="layui-inline">
    <label class="layui-form-label">Ȩ�ޣ�</label>
    <div class="layui-input-inline">
      <input type="text" name="Uauthority" required  lay-verify="required" placeholder="������Ȩ��" autocomplete="off" class="layui-input">
    </div>
  </div>
  </div>

<div class="layui-form-item">
      <button type="submit" class="layui-btn lay-submit">ע��</button>
      <button type="button" class="layui-btn layui-btn-primary" onclick="backAndFresh()" >ȡ��</button>
    </div>

 <script>
//Demo
layui.use('form', function(){
  var form = layui.form;
  
});
</script>

  </body>
</html>
