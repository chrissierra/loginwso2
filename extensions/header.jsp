<%--
  ~ Copyright (c) 2019, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
  ~
  ~ WSO2 Inc. licenses this file to you under the Apache License,
  ~ Version 2.0 (the "License"); you may not use this file except
  ~ in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~    http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing,
  ~ software distributed under the License is distributed on an
  ~ "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
  ~ KIND, either express or implied.  See the License for the
  ~ specific language governing permissions and limitations
  ~ under the License.
  --%>

<%@ include file="localize.jsp" %>
<%@ page import="org.wso2.carbon.identity.application.authentication.endpoint.util.AuthenticationEndpointUtil" %>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="icon" href="libs/themes/default/assets/images/favicon.ico" type="image/x-icon"/>
<link href="libs/themes/default/theme.min.css" rel="stylesheet">

<title><%=AuthenticationEndpointUtil.i18n(resourceBundle, "wso2.identity.server")%></title>

<script src="libs/jquery_3.4.1/jquery-3.4.1.js"></script>

<style>

:root{
    --color-fsp: #aa0033;
    --color-fsp-light: #FFFFFF;
    --color-fsp-gray: #DDDDDD;
}

.center-segment{

 margin-left: 50vw !important;

}


.ui.segment{

border-radius: 2em !important;
box-shadow: rgb(0 0 0 / 24%) 0px 3px 8px;
border: solid 1px #f0efef;


}


.fsp-color{
  background-color: var(--color-fsp) !important;
  color: white !important;
}


/* body{
  background-image: url(../images/full_screenlogin.jpeg) !important;
  height: 100vh;
} */

.login-layout-fsp{
  
    height: 100%;
    flex-direction: column;
    display: flex;
}

.container-card{
  padding: 5em;
}

.card{
  width: 100%;
  padding: 2em;
  height: 545px;
}


.cookie-policy-message{
  font-size: .75em;
}

.ui.divider.hidden{
  margin: 4px 0 !important;
}

.imagen-logo-fsp {
  width: 20em;
}
@media only screen and (max-width: 600px){

  .container-card{
    padding: 1em 0 0 0;
  }

    .card{
      padding-top: 1em;
      width: 80%;
      height: 95vh;
    }

  .imagen-logo-fsp{
   max-width: 15em; 
  }

  .row{
    margin:0 !important;
    width: 100vw;
  }


}




</style>
