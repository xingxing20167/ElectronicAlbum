<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<%@	include file="/WEB-INF/jsp/public/commons.jspf" %>
	
	<script type="text/javascript">
	
		$(function(){
			document.forms[0].loginName.focus();
		});
		
		//在被嵌套时就刷新上级窗口
		if(window.parent!=window){
			window.parent.location.reload(true);
		}
		
	</script>
	<style type="text/css">
		.ItemBlockBoder {
		  width: 1000px;
		  padding: 8% 0 0;
		  margin: 0 auto;
		}
		.mainForm {
		  position: relative;
		  z-index: 1;
		 
		  max-width: 1000px;
		  margin: 0 auto;
		  padding: 40px;
		  text-align: center;
		  
		}
		body {
		  background: #76b852; /* fallback for old browsers */
		  background: -webkit-linear-gradient(right, #E0EEE0, #E0EEE0);
		  background: -moz-linear-gradient(right, #E0EEE0, #E0EEE0);
		  background: -o-linear-gradient(right, #E0EEE0, #E0EEE0);
		  background: linear-gradient(to left, #E0EEE0, #E0EEE0);
		  font-family: "Roboto", sans-serif;
		  -webkit-font-smoothing: antialiased;
		  -moz-osx-font-smoothing: grayscale;      
		}
		.mainForm input {
		  font-family: "Roboto", sans-serif;
		  outline: 0;
		  background: #BABABA;
		  width: 400px;
		  border: 0;
		  margin: 0 0 25px;
		  padding: 15px;
		  box-sizing: border-box;
		  font-size: 14px;
		}
		.button_1 {
		  font-family: "Microsoft YaHei","Roboto", sans-serif;
		  text-transform: uppercase;
		  outline: 0;
		  background: #4CAF50;
			margin: 0 750px auto;
		  width: 400px;
		  border: 0;
		  padding: 15px;
		  color: #FFFFFF;
		  font-size: 14px;
		  -webkit-transition: all 0.3 ease;
		  transition: all 0.3 ease;
		  cursor: pointer;
		}
	</style>
</head>
<body>
	<s:form action="user_%{ id==null ? 'add' : 'edit'}">
		<s:hidden name="id"></s:hidden>
		
	<!-- 	<div class="ItemBlock_Title1">信息说明
		<div class="ItemBlock_Title">用户信息:</div>
		</div> -->
		
		<!-- 表单内容显示 -->
		<div class="ItemBlockBoder">
			<h2 align="center">欢迎登陆</h2>
			<table cellspacing="0" cellpadding="0" class="mainForm" align="center">
				
			
					<tr><td><s:textfield name="loginName" cssClass="InputStyle"  placeholder="请输入账号" /> </td>
				</tr>
		
					<tr><td><s:textfield name="passsword" cssClass="InputStyle"  placeholder="请输入密码" /> </td>
				</tr>
				<tr>
					<td><s:textfield name="name" cssClass="InputStyle" placeholder="请输入姓名" /> </td>
				</tr>
				
				<%-- <tr><td>性别</td>
					<td>
						<s:radio name="gender" list="%{#{'男':'男','女':'女'} }"></s:radio>
					</td>
				</tr> --%>
				<tr>
					<td><s:textfield name="phoneNumber" cssClass="InputStyle" placeholder="请输入手机号"/></td>
				</tr>
				<tr>
					<td><s:textfield name="email" cssClass="InputStyle" placeholder="请输入邮箱"/></td>
				</tr>
				<%-- <tr><td>备注</td>
					<td><s:textarea name="description" cssClass="TextareaStyle" ></s:textarea></td>
				</tr> --%>
			
					
			</table>
		</div>
			
		<s:submit value="提交" class="button_1"></s:submit>
	</s:form>
</body>
</html>