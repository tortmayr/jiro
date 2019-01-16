/* Copyright (c) 2018 Eclipse Foundation and others.
 * This program and the accompanying materials are made available
 * under the terms of the Eclipse Public License 2.0
 * which is available at http://www.eclipse.org/legal/epl-v20.html
 * SPDX-License-Identifier: EPL-2.0
 */
#header {
  background-color: #4c4d4e;
}
#header .logo {
  margin-left: 0px;
}
#jenkins-head-icon {
  display:none;
}
#jenkins-name-icon {
  content:url("https://www.eclipse.org/eclipse.org-common/themes/solstice/public/images/logo/eclipse-foundation-white-orange.svg");
  left: 0px;
  height: 34px;
}
.logo:after {
  content: '{{JENKINS_DISPLAY_NAME}}';
  font-weight: bold;
  font-size: 20px;
  position: relative;
  right: -140px;
  top: 12px;
  display: block;
  color: white;
}
#breadcrumbBar div {
  background-color: #efefef;
}

pre, code, .CodeMirror, .yui-skin-sam textarea {
  font-family: Consolas, Menlo, Monaco, monospace;
}

body > pre,
#main-panel > pre,
.console-output {
  font-size: 14px;
  background-color: #222;
  color: #eee;
  padding: 10px 10px 30px;
  border-radius: 3px;
}

body > pre a,
body > pre a:visited,
#main-panel pre a,
#main-panel pre a:visited {
  color: #ED4A6A;
}

footer {
  background-color: #efefef;
}
 
.build-rss-links, #rss-bar, .page_generated, .rest_api {                                   
  display: none;
}

a:visited {
  color: #af6e3d;
}

a:focus, a:hover {
  color: #305e72;
  text-decoration: underline;
}

a:active, a:hover {
  outline: 0;
}

a, a:link {
  color: #3f7b96;
  text-decoration: none;
  background-color: transparent;
}

body, table, form, input, td, th, p, textarea, select {
  font-family: Libre Franklin,Helvetica Neue,Helvetica,Arial,sans-serif;
}
