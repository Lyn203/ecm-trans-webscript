<#macro filterTemplate>
   <#assign filterIds = "">
   <#nested>
   <@createWidgets group="documentlibrary"/>
   <@inlineScript group="documentlibrary">
      <#-- JavaScript to be executed AFTER widget instantiation here -->
      filter.setFilterIds([${filterIds}]);
   </@>
</#macro>
