<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- jsf:pagecode language="java" location="/src/pagecode/templatePages/Top_StationStore.java" --%><%-- /jsf:pagecode --%><%@page
	language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsf/core" prefix="f"%><%@taglib
	uri="http://www.ibm.com/jsf/html_extended" prefix="hx"%><%@taglib
	uri="http://java.sun.com/jsf/html" prefix="h"%>

<f:subview id="top_store">
	<body>
	<hx:scriptCollector id="scriptCollector1">
		<!-- Header Table begin -->
		<h:form styleClass="form" id="form1">
	<table id="table1">
		<tr>
			<td height="1" colspan="3"></td>
		</tr>
		<tr>
			<td id="t1tr2td">
				<img
				src="<%=request.getContextPath()%>/images/greendeals_wPump.gif"
				alt="GasNetwork Inc. Home" width="379" height="97" />
			</td>
			<td width="119">
			</td>
			<td width="297">
			
				<br>
				<br>
				<table width="235px" align="right">
				<tbody>
					<tr>
						<td colspan="4"></td>
					</tr>
					<tr>
						<td width="165" align="center"><h:commandButton type="submit" label="Submit" action="#{cart.viewCart}"
						styleClass="commandButton" id="button1" image="/images/button_shoppingbag.gif" ></h:commandButton></td>
						<td width="1" align="center"> <b> | </b></td>
						<td width="68" align="center"><b><font size="2"><a
							href="<%=request.getContextPath()%>/faces/SiteMap.jsp" title=" List of WebPages "> SiteMap </a></font></b></td>
						<td width="1" align="center"> <b> | </b></td>
					</tr>
				</tbody>
				</table>
			
			</td>
			
		</tr>
		<tr bgcolor="#EDF6FC">
			<td id="t1tr3td" colspan="3" valign="top">
				<table id="table2" >
					<tr>
						<td height="10" />
					</tr>
					<tr>
						<td id="t2tr2td1" />
	
						<td id="t2tr2td2">
	
							<table id="table3">
								<tr>
									<td height="12" style="width: 123px"></td>
								</tr>
								<tr>
									<td id="t3tr2td1" />
		
									<td id="t3tr2td2"><b> <a
										href="<%=request.getContextPath()%>/faces/GasStation.jsp" title="GasStation Home">Home</a>
									&nbsp;|&nbsp; <a href="<%=request.getContextPath()%>/faces/populatePages/PopulateSelection.jsp"
										title="Populate Data">Populate</a> &nbsp;|&nbsp; 
										<a href="<%=request.getContextPath()%>/faces/gaspurchasePages/CustomerPurchase.jsp"
										title="Purchase Gas or Store Products">Purchase</a> &nbsp;|&nbsp; <a href="<%=request.getContextPath()%>/faces/aboutusPages/AboutUs.jsp" title="Know About Us">About
									Us</a> &nbsp;|&nbsp; 
									<a href="<%=request.getContextPath()%>/faces/JCAViolationDetection.jsp" title="JCAViolationDetection" >JCAViolation</a>
									&nbsp;|&nbsp;<a href="<%=request.getContextPath()%>/faces/FailureLog.jsp" title="Check Errors">Check Failures</a>&nbsp;|&nbsp;
									<a href="<%=request.getContextPath()%>/faces/stlocatorPages/StationLocator.jsp" title="Locate Stations in US">Station
									Locator</a></b>
									</td>
								</tr>
		
								<tr>
									<td height=10 style="width: 123px"></td>
								</tr>
							</table>
	
						</td>
	
						<td id="t2tr2td3" />
					</tr>
				</table>
			</td>
		</tr>
			
		
		<tr>
			<td height="10" colspan="3" style="width: 800px" />
		</tr>
	</table>
	</h:form>
		<!-- header Table end -->
	</hx:scriptCollector>
	</body>
</f:subview>