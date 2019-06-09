<%@include file="/header.jsp" %>
<title>Crunch Your Data in the Cloud</title>
</head>
<body>
<%@include file="/menu.jsp" %>
<div id="main">
<a href="/articles/" class="art_back">Back</a>
<h2 class="art_title">Crunch Your Data in the Cloud: Netflix Example</h2>
<p class="fancy"><span>Business advantages of utilizing cloud</span></p>
<div class="article">
<p>Netflix's utilization of EMR (Elastic Map Reduce) Hadoop on the cloud is an example that demonstrates Vogel's view on the engineering and business aspects of analyzing big data. With a subscriber base (50 million[1] as of July 2014) growing at unpredictable and accelerating rate, Netflix cannot manage data in their own data centers. The company stopped building their own data centers and shifted to a business model of using AWS (Amazon Web Service) as a source of storage and processing capacity[2].</p>
<p>In Werner Vogels' view, cloud services solve the engineering problem of dealing with big data[3]. Instead of wasting resources on IT infrastructure, businesses can focus on delivering differentiating business values. AWS allowed Netflix to focus on their value as a video streaming service provider.</p>
<p>Specifically, Netflix used thousands of EC2 (Elastic <img src="/images/article001.jpg">Compute Cloud) instances and petabytes of S3 (Simple Storage Service) in AWS to encode movies in batches, to process and analyze logs, to stream videos in a scalable manner, and to deploy a personalized movie choosing algorithm[4]. Hadoop EMR technology enabled Netflix to run the analytics and improve their personalized recommendation service.</p>
<p>Netflix had to re-architect their codebase and build their own tools to adapt to the cloud platform. These tools facilitate flow of data through every stage in their data pipeline. Encoded content, user details and logs are collected and stored in AWS. The data are analyzed in the cloud itself and they are made available for streaming in a variety of consumer electronic devices at a global scale. Thus Netflix was able to manage the business problem of making a growing collection of videos highly available and portable based on personal interests.</p>
<p><b>References</b></p>
<ol>
<li>http://money.cnn.com/2014/07/21/technology/netflix-subscribers/</li>
<li>http://aws.amazon.com/solutions/case-studies/netflix/</li>
<li>https://www.youtube.com/watch?v=oNTp5spjv0w</li>
<li>http://www.zdnet.com/the-biggest-cloud-app-of-all-netflix-7000014298/</li>
</ol>
</div><!-- article ends -->
<a href="/articles/" class="art_back">Back</a>
</div><!-- main ends -->
</body>
</html>