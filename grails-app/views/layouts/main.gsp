<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">

    <title><g:layoutTitle default="JSON Blob"/> | create, edit, view, format, and share JSON</title>

    <meta name="description"
          content="JSON Blob is a web-based tool to create, edit, view, format, and share JSON. It shows your JSON side by side in a clear, editable tree-view and in formatted plain text. You can save your JSON and share it via URL with anyone">
    <meta name="keywords"
          content="json, editor, formatter, online, format, parser, json editor, jsonblob, json blob, online json editor, javascript, javascript object notation, tools, tool, json tools, tree-view, open source, free, json parser, json parser online, json formatter, json formatter online, online json formatter, online json parser, format json online, jsbin">
    <meta name="author" content="Tristan Burch">

    <r:require module="application"/>

    <g:layoutHead/>
    <r:layoutResources/>
</head>

<body>
<div id="header">
    <div id="menu">
        <ul>
            <li>
                <a id="clear" title="Clear contents">Clear</a>
            </li>
            <li>
                <a id="open" title="Open file from disk or url">
                    Open
                    <span id="openMenuButton" title="Open file from disk or url">
                        &#x25BC;
                    </span>
                </a>
                <ul id="openMenu">
                    <li>
                        <a id="menuOpenFile" title="Open JSON file from disk">Open&nbsp;file</a>
                    </li>
                    <li>
                        <a id="menuOpenUrl" title="Open JSON file from url">Open&nbsp;url</a>
                    </li>
                </ul>
            </li>
            <li>
                <a id="save" title="Save JSON file to disk">Save</a>
            </li>
            <li>
                <a id="create" title="Create a shareable URL">Create URL</a>
            </li>
        </ul>
    </div>
</div>

<div id="auto">
    <div id="contents">
        <div id="jsonformatter"></div>

        <div id="splitter"></div>

        <div id="jsoneditor"></div>
    </div>
</div>

<div id="footer">
    <div id="footer-inner">
        <g:link base="/" class="footer">JSON Blob</g:link>
    &bull;
        <g:link base="/api" class="footer">JSON Blob API</g:link>
    &bull;
        <g:link base="/about" class="footer">About</g:link>
    &bull;
        <a href="https://github.com/tburch/jsonblob" target="_blank" class="footer">Source</a>
    &bull;
        <a href="http://jsoneditoronline.org/" target="_blank" class="footer">Inspired by JSON Editor Online</a>
    </div>
</div>

<r:layoutResources/>

<g:layoutBody/>

<script type="text/javascript">
    app.resize();
</script>

</body>
</html>