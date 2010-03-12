<!DOCTYPE html>
<html>
<head>
  <title>Test WMD Page</title>
  <link rel="stylesheet" type="text/css" href="<g:createLinkTo dir="${pluginContextPath}" file="css/wmd.css"/>"/>
  <script type="text/javascript" src="<g:createLinkTo dir="${pluginContextPath}" file="js/showdown.js"/>"></script>
</head>

<body>
<div id="contents">
  <h1>Test</h1>
  <p>
    This page demonstrates the use of the Grails WMD Plugin.
  </p>

  <h3>Input</h3>
  <wmd:buttonBar/>
  <br/>
  <wmd:input/>
  <br/>
  <h3>Preview</h3>
  <wmd:preview/>
  <br/>
  <h3>Output</h3>
  <wmd:output/>

  <script type="text/javascript" src="<g:createLinkTo dir="${pluginContextPath}" file="js/wmd.js"/>"></script>
</div>
</body>
</html>
