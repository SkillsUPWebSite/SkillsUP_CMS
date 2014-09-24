    <#include "/WEB-INF/freemarker/include/imports.ftl">
<#--
  Copyright 2014 Hippo B.V. (http://www.onehippo.com)

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-->
            <ul class="pagination">

                <li><a href="#1">Theme 1</a></li>
                <li><a href="#2">Theme 2</a></li>
                <li><a href="#3">Theme 3</a></li>
                <li><a href="#4">Theme 4</a></li>
                <li><a href="#5">Theme 5</a></li>
                <li><a href="#6">Theme 6</a></li>
            </ul>

<@hst.setBundle basename="essentials.homepage"/>


<div>
  <h1><@fmt.message key="homepage.title"/></h1>
  <p><@fmt.message key="homepage.text"/></p>
</div>





       
        <a name = "1"> 1 </a>
        <div id = "div_1"> baner </div>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       
        <a name = "2"> 2 </a>
        <div id = "div_2"> baner </div>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
 
        <a name = "3"> 3 </a>
        <div id = "div_3"> baner </div>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        
        <a name = "4"> 4 </a>
        <div id = "div_4"> baner </div>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        
        <a name = "5"> 5 </a>
        <div id = "div_5"> baner </div>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        
        <a name = "6"> 6 </a>
        <div id = "div_6"> baner </div>

<@hst.include ref="container"/>
