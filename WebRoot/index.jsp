<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>在线学习网络平台</title>
		<style type="text/css">



</style>
	</head>
	<body topmargin='0' leftmargin='0'>
		<%@include file="/main/top.jsp"%>
		
		<table border='0' cellspacing='0' cellpadding='0' align='center'
			class='bgcolor'>
			<tr>
				<td class='left'></td>
				<td class='width'>
					<table width='100%' border='0' cellspacing='0' cellpadding='0'>
						<tr>
							<td valign='top'>
								<jsp:include page="/main/notice.jsp"></jsp:include>
								<jsp:include page="/main/login.jsp"></jsp:include>
								<jsp:include page="/main/newUsers.jsp"></jsp:include>
								<jsp:include page="/main/interestGroup.jsp"></jsp:include>
								<jsp:include page="/main/yqlj.jsp"></jsp:include>
							</td>
							<td width="5"></td>
							<td valign='top' align="right">
								<jsp:include page="/main/subject.jsp"></jsp:include>
								<jsp:include page="/main/pubmedTribe.jsp"></jsp:include>
								<jsp:include page="/main/qualification.jsp"></jsp:include>
								<jsp:include page="/main/englishStudy.jsp"></jsp:include>
								<jsp:include page="/main/share.jsp"></jsp:include>
							</td>
						</tr>
					</table>
				</td>
				<td class=right></td>
			</tr>
		</table>
		<%@include file="/main/down.jsp"%>
	</body>
</html>
