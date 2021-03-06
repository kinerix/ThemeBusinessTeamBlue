<%-- header --%>
.desktop-header-left {
	margin: 0;
	margin-left: 5px;
	margin-top: 3px;
	background-color: transparent !important; 
	border: none !important;
}

.desktop-header-right {
	margin: 0;
	margin-top: 3px;
	padding-right: 5px;
	background-color: transparent !important; 
	border: none !important;
}

.desktop-header {
	/*background-color: #E4E4E4;*/ /*EGS GROUP*/
	/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#728077+0,434141+100&1+0,0.93+100 */
	background: -moz-linear-gradient(top,  rgba(114,128,119,1) 0%, rgba(67,65,65,0.93) 100%); /* FF3.6-15 */
	background: -webkit-linear-gradient(top,  rgba(114,128,119,1) 0%,rgba(67,65,65,0.93) 100%); /* Chrome10-25,Safari5.1-6 */
	background: linear-gradient(to bottom,  rgba(114,128,119,1) 0%,rgba(67,65,65,0.93) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#728077', endColorstr='#ed434141',GradientType=0 ); /* IE6-9 */	
	width: 100%;
	height: 66px;
	border-bottom: 1px solid #C5C5C5 !important;
}
/*EGS GROUP*/
.z-tabs-content {
    display: table;
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
    border-bottom: 1px solid #FCC654 !important;
    margin: 0;
    padding-left: 0;
    padding-top: 0;
    list-style-image: none;
    list-style-position: outside;
    list-style-type: none;
    zoom: 1;
    clear: both;
}

td.z-listcell {
    border-bottom: 0.1em solid #CDD7BB;
    border-left: 0.1em solid #CDD7BB;
    /* border-left: none; */
}

.desktop-header-font {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10px;
}

.desktop-header-popup {
	width: 800px;
	border-radius: 3px;
	border: 1px solid #d5d5d5;
	border-right: 2px solid #d5d5d5;
	border-bottom-width: 2px;
	right: 1px;
}

.desktop-header-popup .desktop-header {
	border: none;
}

.desktop-header-username {
	padding-right: 6px;
}

.desktop-header-username:hover {
	color: blue;
	text-decoration: underline;
}

.desktop-user-panel {
	float: right;
}

.desktop-layout {
	position: absolute; 
	border: none;
	background-color: #E4E4E4;
}

.desktop-tabbox {
	padding-top: 0px; 
	background-color: #E4E4E4;
}

.desktop-tabbox .z-tab {
	margin-right: 2px;
}

.desktop-tabbox .z-tab {
	height: 24px;
}

.desktop-tabbox .z-tab-selected {
	height: 25px;
}

.desktop-tabbox .z-tab-selected {
	border-top: 4px solid #FCC654; /*EGS GROUP*/
	border-top-left-radius: 5px 5px;
	border-top-right-radius: 5px 5px;
}

.desktop-tabbox .z-tab .z-tab-text {
	padding-top: 0px;
	padding-bottom: 0px;
}

.desktop-north, .desktop-center {
	border: none;
}

.desktop-center {
	padding-top: 4px;
	background-color: #E4E4E4;
}

.desktop-tabpanel {
	margin: 0;
	padding: 0;
	border: 0;
	position: relative !important;
	background-color: #FFFFFF
}

.desktop-left-column {
	width: 200px;
	border: none;
	border-right: 1px solid #C5C5C5;
	background-color: #E4E4E4;
	padding-top: 4px; 
}

.desktop-right-column {
	width: 200px;
	border: none;
	border-left: 1px solid #C5C5C5;
	background-color: #E4E4E4;
	padding-top: 4px; 
}

.desktop-left-column + .z-west-splitter,  .desktop-left-column.z-west {
	border-top: none; 
	border-right: 1px solid #c5c5c5;
}

.desktop-right-column + .z-east-splitter,  .desktop-right-column.z-east {
	border-top: none; 
	border-left: 1px solid #c5c5c5;
}

.desktop-left-column .z-west-body {
	border-right: none;
}

.desktop-right-column .z-east-body {
	border-left: none;
}

.desktop-layout > div > .z-west-collapsed, .desktop-layout > div > .z-east-collapsed {
	border-top: none;
}

.desktop-left-column .z-anchorlayout, .desktop-right-column .z-anchorlayout {
	overflow-x: hidden;
}

.z-anchorlayout { overflow:auto }
 
.z-anchorchildren { overflow:visible }

.desktop-hometab {
	margin-left: 4px !important;
}

.desktop-tabbox .z-tabs .z-toolbar-tabs-body {
	padding: 0px !important;
	margin: 0px !important;
}

.desktop-tabbox .z-tabs .z-toolbar-tabs-body .z-toolbarbutton {
	padding: 0px !important;
	border: 1px solid transparent !important;
	margin: 0px !important;
}

.desktop-tabbox .z-tabs .z-toolbar-tabs .z-toolbarbutton-hover {
	border: none !important;
	padding: 0px !important;
	margin: 0px !important;
}

.desktop-tabbox .z-tabs .z-toolbar-tabs .z-toolbarbutton-hover .z-toolbarbutton-content {
	background-image: none !important;
	background-color:#DDD !important;
	padding: 0px !important;
	margin: 0px !important;
	-webkit-box-shadow:inset 0px 0px 3px #CCC;
	-moz-box-shadow:inset 0px 0px 3px #CCC;	
	-o-box-shadow:inset 0px 0px 3px #CCC;	
	-ms-box-shadow:inset 0px 0px 3px #CCC;	
	box-shadow:inset 0px 0px 3px #CCC;
}

.desktop-menu-popup {
	z-index: 9999;
	background-color: #fff;
}

.desktop-menu-toolbar {
	background-color: #ffffff; 
	verticle-align: middle; 
	padding: 2px;
	border-top: 1px solid #c5c5c5;
}

.desktop-home-tabpanel {
	background-color: #FFFFFF;
	width: 100% !important;
}

.link {
	cursor:pointer;
	padding: 2px 2px 4px 4px;
	border: none !important;
}

.link.z-toolbarbutton:hover {
	border: none !important;
	background-image: none !important;
	text-decoration: underline;
}

.link.z-toolbarbutton:hover span {
	color: blue;
}

.desktop-home-tabpanel .z-panel-head {
	background-color: #EEEEEE !important;
	border-radius: 10px 10px 1px 1px;
    border-bottom: 1px solid #BABABA;
    border-right: 0px solid #C7C7C7;
    border-top: 0px solid #C7C7C7;
    border-left: 0px solid #C7C7C7;
}

<%-- window container --%>
.window-container-toolbar-btn .z-toolbarbutton-content img {
	width: 22px;
	height: 22px;
}

.window-container-toolbar-btn.context-help-btn .z-toolbarbutton-content img {
	width: 16px;
	height: 16px;
	padding: 3px 3px;
}
