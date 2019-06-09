<%@include file="/header.jsp" %>
<title>Twitter Geocoding</title>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load("visualization", "1", {packages:["map"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
		[ "geocode.formatted_address","user_name" ],
		[ "Indianapolis, IN, USA","herouxAT" ],
		[ "Indianapolis, IN, USA","Liffick" ],
		[ "Tennessee Street, Chandler, IN 47610, USA","RealDubbDugan" ],
		[ "Fort Wayne, IN, USA","babytigger616" ],
		[ "Muncie, IN, USA","TMKelly" ],
		[ "Avon, IN, USA","andrewkunz" ],
		[ "Indianapolis, IN, USA","KaiLizabeth" ],
		[ "Hoosierland Roller Rink, N of Tpa Park, Frankfort, IN 46041, USA","yaboydcurr" ],
		[ "West Lafayette, IN, USA","alexlbridges" ],
		[ "South Bend, IN, USA","kfuja" ],
		[ "A Street, Earl Park, IN 47942, USA","ProtaDooper" ],
		[ "Indianapolis, IN, USA","skovacs19" ],
		[ "Seybert's School For Dogs, 4390 Indiana 446, Bloomington, IN 47401, USA","BadBeyachiEmm" ],
		[ "Clarksville, IN, USA","1Juice1" ],
		[ "Indianapolis, IN, USA","mrLitke" ],
		[ "Nashville, IN 47448, USA","gtcox15" ],
		[ "Indianapolis, IN, USA","AlliknowismeKB" ],
		[ "Indianapolis, IN, USA","aprilsopinions" ],
		[ "Fort Wayne, IN, USA","SeanJordan18" ],
		[ "Indianapolis, IN, USA","jolaurit" ],
		[ "South Bend, IN, USA","HannahGWright" ],
		[ "Bloomington, IN, USA","cruzgarcia7" ],
		[ "Fort Wayne, IN, USA","jessicagose10" ],
		[ "Bloomington, IN, USA","micahgideon" ],
		[ "Jeffersonville, IN, USA","Sickzombi3" ],
		[ "Indianapolis, IN, USA","cathysvoice" ],
		[ "Bloomington, IN, USA","jibbs91" ],
		[ "Central, IN 47112, USA","lshoweassoc" ],
		[ "Muncie, IN, USA","CoachBurnett" ],
		[ "Westfield, IN, USA","KyleJLittle" ],
		[ "West Lafayette, IN, USA","mgardner20" ],
		[ "South Bend, IN, USA","Donnie15" ],
		[ "Evansville, IN, USA","clayblesch" ],
		[ "Heart Lane, Fort Wayne, IN 46816, USA","BetheChangeInc" ],
		[ "Northern Avenue, South Bend, IN 46635, USA","deborahannxxx" ],
		[ "La Porte, IN 46350, USA","anthraxdadon" ],
		[ "Anderson, IN, USA","naomieportice" ],
		[ "Terre Haute, IN, USA","wtwonews" ],
		[ "Bloomington, IN, USA","SwutBrah" ],
		[ "Muncie, IN, USA","BCrumes" ],
		[ "West Lafayette, IN, USA","isaacbob" ],
		[ "West Lafayette, IN, USA","andikeptwalking" ],
		[ "Indianapolis, IN, USA","tmjINDskltrd" ],
		[ "Indianapolis, IN, USA","IfIGetAIDSfukIt" ],
		[ "In God's Arms Child Care, 1224 Laurel Street, Indianapolis, IN 46203, USA","ALovelyMe" ],
		[ "Muncie, IN, USA","NathanM777" ],
		[ "Live Oak Boulevard, Fort Wayne, IN 46804, USA","Wolfheinrich" ],
		[ "Indianapolis, IN, USA","LiketheRiver" ],
		[ "Indianapolis, IN, USA","chrisvannoy" ],
		[ "West Lafayette, IN, USA","RachelMWeller" ],
		[ "Indianapolis, IN, USA","bapatrick105" ],
		[ "Avon, IN, USA","jandlray" ],
		[ "Indianapolis, IN, USA","VolumeMack" ],
		[ "Terre Haute, IN, USA","KharismaDaKidd" ],
		[ "Muncie, IN, USA","megfizer" ],
		[ "Indianapolis, IN, USA","93wibc" ],
		[ "Kokomo, IN, USA","KyleMundell" ],
		[ "Indianapolis, IN, USA","joshmiles" ],
		[ "West Lafayette, IN, USA","JasonJ2688" ],
		[ "Bloomington, IN, USA","JoshDSchultheis" ],
		[ "Indianapolis, IN, USA","COLLEGEGIIRL10" ],
		[ "Mount Vernon, IN, USA","yellowmello" ],
		[ "Indianapolis, IN, USA","KurtisEMcCoin" ],
		[ "Indianapolis, IN, USA","KTFralick" ],
		[ "Indianapolis, IN, USA","adamnevins" ],
		[ "Sky King Airport, 6898 North Clinton Street, Terre Haute, IN 47805, USA","SixelaLaBabe" ],
		[ "Indianapolis, IN, USA","MoWill100" ]
        	]);

        var map = new google.visualization.Map(document.getElementById('map_div'));
        map.draw(data, {showTip: true});
        setTimeout(removeMessage, 17000);
        function removeMessage(){document.getElementById('waitmessage').style.visibility='hidden';}
      }
	
    </script>
</head>
<body>
<%@include file="/menu.jsp" %>
<div id="main">
<a href="/projects/" class="art_back">Back</a>
<h2 class="art_title">Twitter Data Visualization</h2>
<p class="fancy"><span>using Google Map Chart</span></p>
	<div id="waitmessage">Loading map...</div>
    <div id="map_div"></div>
<a href="/projects/" class="art_back">Back</a>
</div><!-- main ends -->
  </body>
</html>