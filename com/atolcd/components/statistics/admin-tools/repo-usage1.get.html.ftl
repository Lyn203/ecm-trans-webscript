<#include "/org/alfresco/components/component.head.inc">

<#assign el = args.htmlid?html />

<@markup id="css" >
   <#-- CSS Dependencies -->
   <@link rel="stylesheet" type="text/css" href="${page.url.context}/res/components/atolcd/statistics/global-usage.css" group="auditShare"/>
</@>

<@markup id="js">
   <#-- JavaScript Dependencies -->
   <@script type="text/javascript" src="http://ecm.bdoservice.vn:8081/charts/loader.js" group="auditShare"/>
   <@script type="text/javascript" src="${page.url.context}/res/components/atolcd/statistics/repo-usage1.js" group="auditShare"/>
</@>

<@markup id="widgets">
   <@createWidgets group="auditShare"/>
</@>

<@uniqueIdDiv>
	<@markup id="html">
		<div id="subjectChart" style="width: 70%; float:left;"></div>
		<br>
		<div id="publisherChart" style="width: 70%; float:left;"></div>
		<br>
		<div id="typeChart" style="width: 70%; float:left;"></div>
	</@>
</@>
