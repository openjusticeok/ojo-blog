---
title: 'Stat Spotlight: Statewide Eviction Update'
author: Andrew Bell
date: '2023-07-06'
slug: []
categories:
  - Housing
tags:
  - Housing
  - Evictions
---

<script src="{{< blogdown/postref >}}index_files/htmlwidgets/htmlwidgets.js"></script>
<script src="{{< blogdown/postref >}}index_files/plotly-binding/plotly.js"></script>
<script src="{{< blogdown/postref >}}index_files/typedarray/typedarray.min.js"></script>
<script src="{{< blogdown/postref >}}index_files/jquery/jquery.min.js"></script>
<link href="{{< blogdown/postref >}}index_files/crosstalk/css/crosstalk.min.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/crosstalk/js/crosstalk.min.js"></script>
<link href="{{< blogdown/postref >}}index_files/plotly-htmlwidgets-css/plotly-htmlwidgets.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/plotly-main/plotly-latest.min.js"></script>

<div class="figure" style="text-align: center">

<div class="plotly html-widget html-fill-item-overflow-hidden html-fill-item" id="htmlwidget-1" style="width:100%;height:480px;"></div>
<script type="application/json" data-for="htmlwidget-1">{"x":{"data":[{"x":[17897,17928,17956,17987,18017,18048,18078,18109,18140,18170,18201,18231,18262,18293,18322,18353,18383,18414,18444,18475,18506,18536,18567,18597,18628,18659,18687,18718,18748,18779,18809,18840,18871,18901,18932,18962,18993,19024,19052,19083,19113,19144,19174,19205,19236,19266,19297,19327,19358,19389,19417,19448,19478,19509],"y":[1483,1310,1099,1190,1531,1618,1541,1346,1461,1833,1339,1495,1558,1478,845,79,658,767,599,1032,1485,1278,1466,1434,1449,922,1394,1104,1051,1192,1234,1491,1458,1512,1897,1347,1736,2220,2092,1970,2072,2310,1907,2559,2325,1825,2122,1733,2021,1908,1531,1544,2165,1808],"text":["County: Oklahoma<br>Month: January 2019<br>Evictions Filed: 1,483","County: Oklahoma<br>Month: February 2019<br>Evictions Filed: 1,310","County: Oklahoma<br>Month: March 2019<br>Evictions Filed: 1,099","County: Oklahoma<br>Month: April 2019<br>Evictions Filed: 1,190","County: Oklahoma<br>Month: May 2019<br>Evictions Filed: 1,531","County: Oklahoma<br>Month: June 2019<br>Evictions Filed: 1,618","County: Oklahoma<br>Month: July 2019<br>Evictions Filed: 1,541","County: Oklahoma<br>Month: August 2019<br>Evictions Filed: 1,346","County: Oklahoma<br>Month: September 2019<br>Evictions Filed: 1,461","County: Oklahoma<br>Month: October 2019<br>Evictions Filed: 1,833","County: Oklahoma<br>Month: November 2019<br>Evictions Filed: 1,339","County: Oklahoma<br>Month: December 2019<br>Evictions Filed: 1,495","County: Oklahoma<br>Month: January 2020<br>Evictions Filed: 1,558","County: Oklahoma<br>Month: February 2020<br>Evictions Filed: 1,478","County: Oklahoma<br>Month: March 2020<br>Evictions Filed:   845","County: Oklahoma<br>Month: April 2020<br>Evictions Filed:    79","County: Oklahoma<br>Month: May 2020<br>Evictions Filed:   658","County: Oklahoma<br>Month: June 2020<br>Evictions Filed:   767","County: Oklahoma<br>Month: July 2020<br>Evictions Filed:   599","County: Oklahoma<br>Month: August 2020<br>Evictions Filed: 1,032","County: Oklahoma<br>Month: September 2020<br>Evictions Filed: 1,485","County: Oklahoma<br>Month: October 2020<br>Evictions Filed: 1,278","County: Oklahoma<br>Month: November 2020<br>Evictions Filed: 1,466","County: Oklahoma<br>Month: December 2020<br>Evictions Filed: 1,434","County: Oklahoma<br>Month: January 2021<br>Evictions Filed: 1,449","County: Oklahoma<br>Month: February 2021<br>Evictions Filed:   922","County: Oklahoma<br>Month: March 2021<br>Evictions Filed: 1,394","County: Oklahoma<br>Month: April 2021<br>Evictions Filed: 1,104","County: Oklahoma<br>Month: May 2021<br>Evictions Filed: 1,051","County: Oklahoma<br>Month: June 2021<br>Evictions Filed: 1,192","County: Oklahoma<br>Month: July 2021<br>Evictions Filed: 1,234","County: Oklahoma<br>Month: August 2021<br>Evictions Filed: 1,491","County: Oklahoma<br>Month: September 2021<br>Evictions Filed: 1,458","County: Oklahoma<br>Month: October 2021<br>Evictions Filed: 1,512","County: Oklahoma<br>Month: November 2021<br>Evictions Filed: 1,897","County: Oklahoma<br>Month: December 2021<br>Evictions Filed: 1,347","County: Oklahoma<br>Month: January 2022<br>Evictions Filed: 1,736","County: Oklahoma<br>Month: February 2022<br>Evictions Filed: 2,220","County: Oklahoma<br>Month: March 2022<br>Evictions Filed: 2,092","County: Oklahoma<br>Month: April 2022<br>Evictions Filed: 1,970","County: Oklahoma<br>Month: May 2022<br>Evictions Filed: 2,072","County: Oklahoma<br>Month: June 2022<br>Evictions Filed: 2,310","County: Oklahoma<br>Month: July 2022<br>Evictions Filed: 1,907","County: Oklahoma<br>Month: August 2022<br>Evictions Filed: 2,559","County: Oklahoma<br>Month: September 2022<br>Evictions Filed: 2,325","County: Oklahoma<br>Month: October 2022<br>Evictions Filed: 1,825","County: Oklahoma<br>Month: November 2022<br>Evictions Filed: 2,122","County: Oklahoma<br>Month: December 2022<br>Evictions Filed: 1,733","County: Oklahoma<br>Month: January 2023<br>Evictions Filed: 2,021","County: Oklahoma<br>Month: February 2023<br>Evictions Filed: 1,908","County: Oklahoma<br>Month: March 2023<br>Evictions Filed: 1,531","County: Oklahoma<br>Month: April 2023<br>Evictions Filed: 1,544","County: Oklahoma<br>Month: May 2023<br>Evictions Filed: 2,165","County: Oklahoma<br>Month: June 2023<br>Evictions Filed: 1,808"],"type":"scatter","mode":"lines","line":{"width":5.6692913385826778,"color":"rgba(248,118,109,1)","dash":"solid"},"hoveron":"points","name":"OKLAHOMA","legendgroup":"OKLAHOMA","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"textposition":"right"},{"x":[17897,17928,17956,17987,18017,18048,18078,18109,18140,18170,18201,18231,18262,18293,18322,18353,18383,18414,18444,18475,18506,18536,18567,18597,18628,18659,18687,18718,18748,18779,18809,18840,18871,18901,18932,18962,18993,19024,19052,19083,19113,19144,19174,19205,19236,19266,19297,19327,19358,19389,19417,19448,19478,19509],"y":[1514,1279,1045,1187,1365,1483,1639,1557,1592,1519,1423,1298,1531,1374,1119,55,375,589,721,891,995,791,817,951,1047,713,902,699,768,847,990,825,1121,1008,1135,991,987,982,1131,1253,1194,1277,1361,1455,1242,1138,1120,1411,1389,1117,1441,1246,1286,1239],"text":["County: Tulsa<br>Month: January 2019<br>Evictions Filed: 1,514","County: Tulsa<br>Month: February 2019<br>Evictions Filed: 1,279","County: Tulsa<br>Month: March 2019<br>Evictions Filed: 1,045","County: Tulsa<br>Month: April 2019<br>Evictions Filed: 1,187","County: Tulsa<br>Month: May 2019<br>Evictions Filed: 1,365","County: Tulsa<br>Month: June 2019<br>Evictions Filed: 1,483","County: Tulsa<br>Month: July 2019<br>Evictions Filed: 1,639","County: Tulsa<br>Month: August 2019<br>Evictions Filed: 1,557","County: Tulsa<br>Month: September 2019<br>Evictions Filed: 1,592","County: Tulsa<br>Month: October 2019<br>Evictions Filed: 1,519","County: Tulsa<br>Month: November 2019<br>Evictions Filed: 1,423","County: Tulsa<br>Month: December 2019<br>Evictions Filed: 1,298","County: Tulsa<br>Month: January 2020<br>Evictions Filed: 1,531","County: Tulsa<br>Month: February 2020<br>Evictions Filed: 1,374","County: Tulsa<br>Month: March 2020<br>Evictions Filed: 1,119","County: Tulsa<br>Month: April 2020<br>Evictions Filed:    55","County: Tulsa<br>Month: May 2020<br>Evictions Filed:   375","County: Tulsa<br>Month: June 2020<br>Evictions Filed:   589","County: Tulsa<br>Month: July 2020<br>Evictions Filed:   721","County: Tulsa<br>Month: August 2020<br>Evictions Filed:   891","County: Tulsa<br>Month: September 2020<br>Evictions Filed:   995","County: Tulsa<br>Month: October 2020<br>Evictions Filed:   791","County: Tulsa<br>Month: November 2020<br>Evictions Filed:   817","County: Tulsa<br>Month: December 2020<br>Evictions Filed:   951","County: Tulsa<br>Month: January 2021<br>Evictions Filed: 1,047","County: Tulsa<br>Month: February 2021<br>Evictions Filed:   713","County: Tulsa<br>Month: March 2021<br>Evictions Filed:   902","County: Tulsa<br>Month: April 2021<br>Evictions Filed:   699","County: Tulsa<br>Month: May 2021<br>Evictions Filed:   768","County: Tulsa<br>Month: June 2021<br>Evictions Filed:   847","County: Tulsa<br>Month: July 2021<br>Evictions Filed:   990","County: Tulsa<br>Month: August 2021<br>Evictions Filed:   825","County: Tulsa<br>Month: September 2021<br>Evictions Filed: 1,121","County: Tulsa<br>Month: October 2021<br>Evictions Filed: 1,008","County: Tulsa<br>Month: November 2021<br>Evictions Filed: 1,135","County: Tulsa<br>Month: December 2021<br>Evictions Filed:   991","County: Tulsa<br>Month: January 2022<br>Evictions Filed:   987","County: Tulsa<br>Month: February 2022<br>Evictions Filed:   982","County: Tulsa<br>Month: March 2022<br>Evictions Filed: 1,131","County: Tulsa<br>Month: April 2022<br>Evictions Filed: 1,253","County: Tulsa<br>Month: May 2022<br>Evictions Filed: 1,194","County: Tulsa<br>Month: June 2022<br>Evictions Filed: 1,277","County: Tulsa<br>Month: July 2022<br>Evictions Filed: 1,361","County: Tulsa<br>Month: August 2022<br>Evictions Filed: 1,455","County: Tulsa<br>Month: September 2022<br>Evictions Filed: 1,242","County: Tulsa<br>Month: October 2022<br>Evictions Filed: 1,138","County: Tulsa<br>Month: November 2022<br>Evictions Filed: 1,120","County: Tulsa<br>Month: December 2022<br>Evictions Filed: 1,411","County: Tulsa<br>Month: January 2023<br>Evictions Filed: 1,389","County: Tulsa<br>Month: February 2023<br>Evictions Filed: 1,117","County: Tulsa<br>Month: March 2023<br>Evictions Filed: 1,441","County: Tulsa<br>Month: April 2023<br>Evictions Filed: 1,246","County: Tulsa<br>Month: May 2023<br>Evictions Filed: 1,286","County: Tulsa<br>Month: June 2023<br>Evictions Filed: 1,239"],"type":"scatter","mode":"lines","line":{"width":5.6692913385826778,"color":"rgba(0,191,196,1)","dash":"solid"},"hoveron":"points","name":"TULSA","legendgroup":"TULSA","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"textposition":"right"},{"x":[18322,18322],"y":[-127.95,2686.9499999999998],"text":"","type":"scatter","mode":"lines","line":{"width":1.8897637795275593,"color":"rgba(0,0,0,1)","dash":"dash"},"hoveron":"points","showlegend":false,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"textposition":"right"},{"x":[18322],"y":[2200],"text":"  COVID-19 Pandemic","hovertext":"","textfont":{"size":14.66456692913386,"color":"rgba(0,0,0,1)"},"type":"scatter","mode":"text","hoveron":"points","showlegend":false,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"textposition":"right"}],"layout":{"margin":{"t":35.200000000000003,"r":19.199999999999999,"b":35.937235367372359,"l":55.065504358655062},"plot_bgcolor":"rgba(240,240,240,1)","paper_bgcolor":"rgba(240,240,240,1)","font":{"color":"rgba(60,60,60,1)","family":"sans","size":15.940224159402243},"xaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[17816.400000000001,19589.599999999999],"tickmode":"array","ticktext":["2019","2020","2021","2022","2023"],"tickvals":[17897,18262,18628,18993,19358],"categoryorder":"array","categoryarray":["2019","2020","2021","2022","2023"],"nticks":null,"ticks":"","tickcolor":null,"ticklen":3.9850560398505608,"tickwidth":0,"showticklabels":true,"tickfont":{"color":"rgba(60,60,60,1)","family":"sans","size":12.7521793275218},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(210,210,210,1)","gridwidth":0.72455564360919278,"zeroline":false,"anchor":"y","title":{"text":"","font":{"color":null,"family":null,"size":0}},"hoverformat":".2f"},"yaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[-127.95,2686.9499999999998],"tickmode":"array","ticktext":["0","1,000","2,000"],"tickvals":[0,1000,1999.9999999999998],"categoryorder":"array","categoryarray":["0","1,000","2,000"],"nticks":null,"ticks":"","tickcolor":null,"ticklen":3.9850560398505608,"tickwidth":0,"showticklabels":true,"tickfont":{"color":"rgba(60,60,60,1)","family":"sans","size":12.7521793275218},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(210,210,210,1)","gridwidth":0.72455564360919278,"zeroline":false,"anchor":"x","title":{"text":"","font":{"color":null,"family":null,"size":0}},"hoverformat":".2f"},"shapes":[{"type":"rect","fillcolor":"transparent","line":{"color":"transparent","width":0.72455564360919278,"linetype":"none"},"yref":"paper","xref":"paper","x0":0,"x1":1,"y0":0,"y1":1}],"showlegend":true,"legend":{"bgcolor":"rgba(240,240,240,1)","bordercolor":"transparent","borderwidth":2.0615604867573372,"font":{"color":"rgba(60,60,60,1)","family":"sans","size":12.7521793275218},"title":{"text":"District","font":{"color":"rgba(60,60,60,1)","family":"sans","size":15.940224159402243}},"orientation":"h"},"hovermode":"x","barmode":"relative"},"config":{"doubleClick":"reset","modeBarButtonsToAdd":["hoverclosest","hovercompare"],"showSendToCloud":false},"source":"A","attrs":{"8863d2d6ed6ea":{"x":{},"y":{},"colour":{},"text":{},"type":"scatter"},"8863daf87258":{"xintercept":{}},"8863d6356de39":{"x":{},"y":{}}},"cur_data":"8863d2d6ed6ea","visdat":{"8863d2d6ed6ea":["function (y) ","x"],"8863daf87258":["function (y) ","x"],"8863d6356de39":["function (y) ","x"]},"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.20000000000000001,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot","plotly_sunburstclick"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script>
<p class="caption">
<span id="fig:graph"></span>Figure 1: Eviction filings remain high in 2023.
</p>

</div>

------------------------------------------------------------------------

Evictions in Oklahoma and Tulsa county have been rebounding steadily since they dropped to almost zero in March of 2020, as the temporary and partial freezes on new filings during the COVID-19 pandemic have been discontinued. In Oklahoma county, filings are down slightly from a recent high of **2,559** filings in August of 2022, while in Tulsa they remain near pre-pandemic levels at 1,200 - 1,400 filings per month.