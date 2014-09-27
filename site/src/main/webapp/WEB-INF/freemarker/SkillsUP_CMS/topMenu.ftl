<#macro buildTopMenu values >
<a name="up"></a>
<ul class="pagination topMenu">
    <#assign num = 1 >
    <#list values as v >
        <li>
            <a href="#${num}"> ${v} </a>
            <#assign num = num +1 />
        </li>
    </#list>
</ul>
</#macro>