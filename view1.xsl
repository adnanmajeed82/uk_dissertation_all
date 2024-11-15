<?xml version="1.0" encoding="UTF-8"?>
<!-- _lcid="1033" _version="" -->
<!-- _LocalBinding -->
<xsl:stylesheet version="1.0" xmlns:my="http://schemas.microsoft.com/office/infopath/2003/myXSD/2021-11-29T09:30:19" xmlns:q="http://schemas.microsoft.com/office/infopath/2003/ado/queryFields" xmlns:d="http://schemas.microsoft.com/office/infopath/2003/ado/dataFields" xmlns:xdado="http://schemas.microsoft.com/office/infopath/2003/adomapping" xmlns:dfs="http://schemas.microsoft.com/office/infopath/2003/dataFormSolution" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:xd="http://schemas.microsoft.com/office/infopath/2003" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns:xdExtension="http://schemas.microsoft.com/office/infopath/2003/xslt/extension" xmlns:xdXDocument="http://schemas.microsoft.com/office/infopath/2003/xslt/xDocument" xmlns:xdSolution="http://schemas.microsoft.com/office/infopath/2003/xslt/solution" xmlns:xdFormatting="http://schemas.microsoft.com/office/infopath/2003/xslt/formatting" xmlns:xdImage="http://schemas.microsoft.com/office/infopath/2003/xslt/xImage" xmlns:xdUtil="http://schemas.microsoft.com/office/infopath/2003/xslt/Util" xmlns:xdMath="http://schemas.microsoft.com/office/infopath/2003/xslt/Math" xmlns:xdDate="http://schemas.microsoft.com/office/infopath/2003/xslt/Date" xmlns:sig="http://www.w3.org/2000/09/xmldsig#" xmlns:xdSignatureProperties="http://schemas.microsoft.com/office/infopath/2003/SignatureProperties" xmlns:ipApp="http://schemas.microsoft.com/office/infopath/2006/XPathExtension/ipApp" xmlns:xdEnvironment="http://schemas.microsoft.com/office/infopath/2006/xslt/environment" xmlns:xdUser="http://schemas.microsoft.com/office/infopath/2006/xslt/User" xmlns:xdServerInfo="http://schemas.microsoft.com/office/infopath/2009/xslt/ServerInfo">
	<xsl:output method="html" indent="no"/>
	<xsl:template match="dfs:myFields">
		<html dir="ltr">
			<head>
				<!-- _locID@dir="idHtmlDir" _locComment="For RTL language the direction need to be set to rtl {L=!1025,1037}{ValidStrings=ltr,rtl}" -->
				<meta content="text/html" http-equiv="Content-Type"></meta>
				<style controlStyle="controlStyle">@media screen 			{ 			BODY{margin-left:21px;background-position:21px 0px;} 			} 		BODY{color:windowtext;background-color:window;layout-grid:none;} 		.xdListItem {display:inline-block;width:100%;vertical-align:text-top;} 		.xdListBox,.xdComboBox{margin:1px;} 		.xdInlinePicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) } 		.xdLinkedPicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) url(#default#urn::controls/Binder) } 		.xdHyperlinkBox{word-wrap:break-word; text-overflow:ellipsis;overflow-x:hidden; OVERFLOW-Y: hidden; WHITE-SPACE:nowrap; display:inline-block;margin:1px;padding:5px;border: 1pt solid #dcdcdc;color:windowtext;BEHAVIOR: url(#default#urn::controls/Binder) url(#default#DataBindingUI)} 		.xdSection{border:1pt solid transparent ;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;} 		.xdRepeatingSection{border:1pt solid transparent;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;} 		.xdMultiSelectList{margin:1px;display:inline-block; border:1pt solid #dcdcdc; padding:1px 1px 1px 5px; text-indent:0; color:windowtext; background-color:window; overflow:auto; behavior: url(#default#DataBindingUI) url(#default#urn::controls/Binder) url(#default#MultiSelectHelper) url(#default#ScrollableRegion);} 		.xdMultiSelectListItem{display:block;white-space:nowrap}		.xdMultiSelectFillIn{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:left;}		.xdBehavior_Formatting {BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting);} 	 .xdBehavior_FormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting);} 	.xdExpressionBox{margin: 1px;padding:1px;word-wrap: break-word;text-overflow: ellipsis;overflow-x:hidden;}.xdBehavior_GhostedText,.xdBehavior_GhostedTextNoBUI{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#TextField) url(#default#GhostedText);}	.xdBehavior_GTFormatting{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_GTFormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_Boolean{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#BooleanHelper);}	.xdBehavior_Select{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#SelectHelper);}	.xdBehavior_ComboBox{BEHAVIOR: url(#default#ComboBox)} 	.xdBehavior_ComboBoxTextField{BEHAVIOR: url(#default#ComboBoxTextField);} 	.xdRepeatingTable{BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word;}.xdScrollableRegion{BEHAVIOR: url(#default#ScrollableRegion);} 		.xdLayoutRegion{display:inline-block;} 		.xdMaster{BEHAVIOR: url(#default#MasterHelper);} 		.xdActiveX{margin:1px; BEHAVIOR: url(#default#ActiveX);} 		.xdFileAttachment{display:inline-block;margin:1px;BEHAVIOR:url(#default#urn::xdFileAttachment);} 		.xdSharePointFileAttachment{display:inline-block;margin:2px;BEHAVIOR:url(#default#xdSharePointFileAttachment);} 		.xdAttachItem{display:inline-block;width:100%%;height:25px;margin:1px;BEHAVIOR:url(#default#xdSharePointFileAttachItem);} 		.xdSignatureLine{display:inline-block;margin:1px;background-color:transparent;border:1pt solid transparent;BEHAVIOR:url(#default#SignatureLine);} 		.xdHyperlinkBoxClickable{behavior: url(#default#HyperlinkBox)} 		.xdHyperlinkBoxButtonClickable{border-width:1px;border-style:outset;behavior: url(#default#HyperlinkBoxButton)} 		.xdPictureButton{background-color: transparent; padding: 0px; behavior: url(#default#PictureButton);} 		.xdPageBreak{display: none;}BODY{margin-right:21px;} 		.xdTextBoxRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:right;word-wrap:normal;} 		.xdRichTextBoxRTL{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:right;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTTextRTL{height:100%;width:100%;margin-left:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButtonRTL{margin-right:-21px;height:17px;width:20px;behavior: url(#default#DTPicker);} 		.xdMultiSelectFillinRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:right;}.xdTextBox{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:left;word-wrap:normal;} 		.xdRichTextBox{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:left;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTPicker{;display:inline;margin:1px;margin-bottom: 2px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-indent:0; layout-grid: none} 		.xdDTText{height:100%;width:100%;margin-right:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButton{margin-left:-21px;height:17px;width:20px;behavior: url(#default#DTPicker);} 		.xdRepeatingTable TD {VERTICAL-ALIGN: top;}</style>
				<style tableEditor="TableStyleRulesID">TABLE.xdLayout TD {
	BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none
}
TABLE.msoUcTable TD {
	BORDER-TOP: 1pt solid; BORDER-RIGHT: 1pt solid; BORDER-BOTTOM: 1pt solid; BORDER-LEFT: 1pt solid
}
TABLE {
	BEHAVIOR: url (#default#urn::tables/NDTable)
}
</style>
				<style languageStyle="languageStyle">BODY {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri
}
SELECT {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri
}
TABLE {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR: black; FONT-STYLE: normal
}
.optionalPlaceholder {
	FONT-SIZE: 9pt; TEXT-DECORATION: none; FONT-FAMILY: Calibri; FONT-WEIGHT: normal; COLOR: #333333; FONT-STYLE: normal; PADDING-LEFT: 20px; BEHAVIOR: url(#default#xOptional)
}
.langFont {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri; WIDTH: 150px
}
.defaultInDocUI {
	FONT-SIZE: 9pt; FONT-FAMILY: Calibri
}
.optionalPlaceholder {
	PADDING-RIGHT: 20px
}
</style>
			</head>
			<body style="BACKGROUND-COLOR: #ffffff">
				<div> </div>
				<div>
					<table class="xdFormLayout xdLayout" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; BORDER-LEFT-STYLE: none; WIDTH: 542px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none" border="1">
						<colgroup>
							<col style="WIDTH: 542px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr class="primaryVeryDark">
								<td style="BORDER-TOP-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM: 5pt solid; BORDER-RIGHT-STYLE: none">
									<div>
										<font style="BACKGROUND-COLOR: #eeece1" color="#4bacc6" size="4" face="Bauhaus 93">
											<strong>
												<em>Welcome to Diploma Computer College Canada </em>
											</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr class="primarylight" style="MIN-HEIGHT: 0.313in">
								<td vAlign="top" style="BORDER-LEFT-STYLE: none; BORDER-TOP: 5pt solid; BORDER-BOTTOM-STYLE: none; TEXT-ALIGN: left; BORDER-RIGHT-STYLE: none">
									<!-- _locID_css@text-align="left" _locComment="for Arabic and Hebrew SKU, the text-align value needs to be set to right {L=!1025,1037}{ValidStrings=left,right}" -->
									<div>
										<font size="2">East Canada </font>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div> </div>
				<div>
					<input title="" class="langFont" style="BEHAVIOR: url(#default#ActionButton)" type="button" value="Add New Student Record" xd:action="new" xd:CtrlId="CTRL1_8" xd:xctname="Button" tabIndex="0"/>
				</div>
				<div> </div>
				<div>
					<table class="xdFormLayout xdLayout" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; BORDER-LEFT-STYLE: none; WIDTH: 542px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none" border="1">
						<colgroup>
							<col style="WIDTH: 542px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 1in">
								<td style="BORDER-TOP-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none">
									<div>Diploma Courses Offered </div>
									<ol style="MARGIN-BOTTOM: 0px; MARGIN-TOP: 0px" type="1">
										<li>Java Programing</li>
										<li>C++</li>
										<li>Python</li>
										<li>SQL Database </li>
										<li>MS office</li>
									</ol>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div> </div>
				<div>
					<input title="" class="langFont" style="BEHAVIOR: url(#default#ActionButton)" type="button" value="Run Query" xd:action="query" xd:CtrlId="CTRL2_8" xd:xctname="Button" tabIndex="0"/>
				</div>
				<div>
					<table class="xdFormLayout xdLayout" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; BORDER-LEFT-STYLE: none; WIDTH: 542px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none" border="1">
						<colgroup>
							<col style="WIDTH: 542px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 1in">
								<td style="BORDER-TOP-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none">
									<div><xsl:apply-templates select="dfs:dataFields" mode="_1"/>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div><input title="" class="langFont" style="MARGIN: 1px" type="button" value="Submit Student Record" xd:CtrlId="CTRL9_7" xd:xctname="Button" tabIndex="0"/>
				</div>
				<div> </div>
			</body>
		</html>
	</xsl:template>
	<xsl:template match="dfs:dataFields" mode="_1">
		<div title="" class="xdSection xdRepeating" style="MARGIN-BOTTOM: 0px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt; WIDTH: 100%; BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt" align="left" xd:CtrlId="CTRL1" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0">
			<div><xsl:apply-templates select="d:student" mode="_2"/>
				<div class="optionalPlaceholder" xd:xmlToEdit="student_1" tabIndex="0" xd:action="xCollection::insert" align="left" style="WIDTH: 100%">Insert item</div>
			</div>
			<div> </div>
			<div> </div>
			<div> </div>
		</div>
	</xsl:template>
	<xsl:template match="d:student" mode="_2">
		<div title="" class="xdRepeatingSection xdRepeating" style="MARGIN-BOTTOM: 0px; WIDTH: 100%" align="left" xd:CtrlId="CTRL2" xd:xctname="RepeatingSection" tabIndex="-1" xd:widgetIndex="0">
			<div>ID:<span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:CtrlId="CTRL3" xd:xctname="PlainText" xd:binding="@ID" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 130px">
					<xsl:attribute name="xd:num">
						<xsl:value-of select="@ID"/>
					</xsl:attribute>
					<xsl:choose>
						<xsl:when test="function-available('xdFormatting:formatString')">
							<xsl:value-of select="xdFormatting:formatString(@ID,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="@ID"/>
						</xsl:otherwise>
					</xsl:choose>
				</span>
			</div>
			<div>Student Name:<span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:CtrlId="CTRL4" xd:xctname="PlainText" xd:binding="@Student_Name" style="WIDTH: 130px">
					<xsl:value-of select="@Student_Name"/>
				</span>
			</div>
			<div>Address:<span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:CtrlId="CTRL5" xd:xctname="PlainText" xd:binding="@Address" style="WIDTH: 130px">
					<xsl:value-of select="@Address"/>
				</span>
			</div>
			<div>Course:<span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:CtrlId="CTRL6" xd:xctname="PlainText" xd:binding="@Course" style="WIDTH: 130px">
					<xsl:value-of select="@Course"/>
				</span>
			</div>
			<div>Fee:<span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:CtrlId="CTRL7" xd:xctname="PlainText" xd:binding="@Fee" style="WIDTH: 130px">
					<xsl:value-of select="@Fee"/>
				</span>
			</div>
			<div>Contact:<span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:CtrlId="CTRL8" xd:xctname="PlainText" xd:binding="@contact" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 130px">
					<xsl:attribute name="xd:num">
						<xsl:value-of select="@contact"/>
					</xsl:attribute>
					<xsl:choose>
						<xsl:when test="function-available('xdFormatting:formatString')">
							<xsl:value-of select="xdFormatting:formatString(@contact,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="@contact"/>
						</xsl:otherwise>
					</xsl:choose>
				</span>
			</div>
			<div> </div>
			<div> </div>
			<div> </div>
		</div>
	</xsl:template>
</xsl:stylesheet>
