<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905149988" ID="ID_1789389173" MODIFIED="1578907402197" STYLE="bubble" TEXT="GCP">
<edge STYLE="linear"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905159096" ID="ID_1365779485" MODIFIED="1578907578902" POSITION="right" TEXT="Storage">
<edge WIDTH="2"/>
<arrowlink DESTINATION="ID_1365779485" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_97355191" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1365779485" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_97355191" SOURCE="ID_1365779485" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578906556823" ID="ID_1043998882" MODIFIED="1578911328882" TEXT="Services">
<node BACKGROUND_COLOR="#3399ff" CREATED="1578906450950" ID="ID_1919613632" MODIFIED="1578906634531" TEXT="Cloud storage">
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906464136" ID="ID_1393687566" MODIFIED="1578906672917" TEXT="Store objects with unique key. The key is the url"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906499400" ID="ID_932816088" MODIFIED="1578906672918" TEXT="Objects are inmutable"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906512336" ID="ID_1563293127" MODIFIED="1578906672918" TEXT="Objects are organized in buckets"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906535966" ID="ID_1203680547" MODIFIED="1578906672917" TEXT="Globally unique Name"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906535966" ID="ID_1406983933" MODIFIED="1578907216647" TEXT="To store structure and unstructured objets, binary objects like images, large media files and backups"/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1578906260839" ID="ID_645299442" MODIFIED="1578906429676" TEXT="Relational Database Support">
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" ID="ID_1829723618" MODIFIED="1578907036569" TEXT="Cloud Sql">
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905594122" ID="ID_102583254" MODIFIED="1578906142181" TEXT="Provides terabytes of capacity"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905629145" ID="ID_1724820699" MODIFIED="1578906142182" TEXT="Relational database"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905629145" ID="ID_1597764905" MODIFIED="1578907131063" TEXT="CMS, Ecommerce"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905594122" ID="ID_1897267958" MODIFIED="1578907198615" TEXT="Postgre, Mysql"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" ID="ID_893540148" MODIFIED="1578906124021" TEXT="Cloud Spanner">
<node BACKGROUND_COLOR="#33ffcc" CREATED="1578905615363" ID="ID_1142985697" MODIFIED="1578911847318" TEXT="Provides petabytes of capacity"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1578905638156" ID="ID_46961761" MODIFIED="1578906157893" TEXT="Relational database"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1578905638156" ID="ID_1266431168" MODIFIED="1578907119414" TEXT="Large applications: financial, AdTech"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1578905638156" ID="ID_1302865469" MODIFIED="1578910370298" TEXT="Horizontal scalability"/>
</node>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1578906290847" ID="ID_1767301120" MODIFIED="1578906438732" TEXT="No SQL">
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" ID="ID_1683660187" MODIFIED="1578906124022" TEXT="Cloud Big Table">
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905528834" ID="ID_1855115890" MODIFIED="1578906168663" TEXT=" if you need to store a large amount of structured objects."/>
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905555402" ID="ID_1719378233" MODIFIED="1578906168664" TEXT=" does not support SQL&apos;s queries nor does it support multi-row transactions"/>
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905566410" ID="ID_1272546200" MODIFIED="1578906168663" TEXT="Bigtable is best for analytical data with heavy read/write events like AdTech, Financial or IoT data"/>
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905713409" ID="ID_870176369" MODIFIED="1578906168663" TEXT="No Sql Document"/>
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905713409" ID="ID_1439569471" MODIFIED="1578910282484" TEXT="It&#x2019;s ideal for data that has a single lookup key"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905654664" ID="ID_1435970186" MODIFIED="1578906124022" TEXT="Datastore">
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905703195" ID="ID_1388611853" MODIFIED="1578906237712" TEXT="No Sql Document"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905736915" ID="ID_1739802609" MODIFIED="1578906237712" TEXT="To store unstructured objects"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905756658" ID="ID_1867024910" MODIFIED="1578910564698" TEXT="For app engine and compute engine applications"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905765760" ID="ID_578233648" MODIFIED="1578906237711" TEXT="Support SQL-like queries"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905765760" ID="ID_1868934037" MODIFIED="1578911879957" TEXT="Mobile, web applications"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905765760" ID="ID_493052615" MODIFIED="1578910446283" TEXT="You can use it without not charge because has a free daily quota."/>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905348587" ID="ID_413353756" MODIFIED="1578906124022" TEXT="Cloud Dataproc">
<node BACKGROUND_COLOR="#009999" CREATED="1578905386420" ID="ID_831115563" MODIFIED="1578906205200" TEXT="Create clusters in 90 seconds"/>
<node BACKGROUND_COLOR="#009999" CREATED="1578905436668" ID="ID_1395101312" MODIFIED="1578906205199" TEXT="You have to pay only for hardware resources used during the life of cluster you created"/>
<node BACKGROUND_COLOR="#009999" CREATED="1578905485466" ID="ID_700852667" MODIFIED="1578906205197" TEXT="It&#x2019;s a great tool when you have a dataset of known size or when you want to manage your cluster size yourself."/>
<node BACKGROUND_COLOR="#009999" CREATED="1578905499932" ID="ID_821609136" MODIFIED="1578906205197" TEXT="Migrate on-premises hadoop jobs"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" ID="ID_1906972901" MODIFIED="1578906124022" TEXT="Cloud Big Query">
<arrowlink DESTINATION="ID_1906972901" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1671079920" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1906972901" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1671079920" SOURCE="ID_1906972901" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905905176" ID="ID_1346916251" MODIFIED="1578906183454" TEXT="It&#x2019;s Google&#x2019;s fully-managed, petabyte-scale, low-cost analytics data warehouse"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905917521" ID="ID_952886119" MODIFIED="1578906183456" TEXT="There&#x2019;s no infrastructure to manage"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905950656" ID="ID_186114298" MODIFIED="1578906183455" TEXT="Big query separates storage and computation you pay for your data storage separately from queries, so you have to pay for queries only when they are actually running"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905974497" ID="ID_1300489233" MODIFIED="1578906183454" TEXT="It also offers an interactive SQL interface for querying the data"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905974497" ID="ID_547160097" MODIFIED="1578910662410" TEXT="Big data analysis, to create dashboards"/>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578907670591" ID="ID_612982530" MODIFIED="1578911328882" TEXT="Storage Classes">
<node BACKGROUND_COLOR="#9999ff" CREATED="1578907684239" ID="ID_1707736342" MODIFIED="1578928887250" TEXT="Multi-regional">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578907716021" ID="ID_505810402" MODIFIED="1578928895351" TEXT="Most frequently accessed"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578907736999" ID="ID_56792465" MODIFIED="1578928895352" TEXT="Multi-redundancy"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578907691815" ID="ID_90800317" MODIFIED="1578928887250" TEXT="Regional">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907756838" ID="ID_1374011982" MODIFIED="1578928906393" TEXT="Accessed frequently within a region"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578907698991" ID="ID_645496063" MODIFIED="1578928887249" TEXT="Nearline">
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907773534" ID="ID_1182017366" MODIFIED="1578928915915" TEXT="Accessed less than once month"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578907707047" ID="ID_286661002" MODIFIED="1578928887249" TEXT="Coldline">
<node BACKGROUND_COLOR="#99ff99" CREATED="1578907790951" ID="ID_1826091502" MODIFIED="1578928925930" TEXT="Accessed less than once a year"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578907807646" ID="ID_1114327989" MODIFIED="1578928925931" TEXT="Archiving, disaster recovery"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905169650" ID="ID_1255229813" MODIFIED="1578911328882" POSITION="left" TEXT="IAM"/>
<node BACKGROUND_COLOR="#009999" CREATED="1578907407296" ID="ID_271345473" MODIFIED="1578907593523" POSITION="right" TEXT="VPC">
<arrowlink DESTINATION="ID_271345473" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_686081005" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_271345473" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_686081005" SOURCE="ID_271345473" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578907433782" ID="ID_735924093" MODIFIED="1578907606062" TEXT="Load Balancing">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907423120" ID="ID_1700396532" MODIFIED="1578928946442" TEXT="Global Http(s)">
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929292975" ID="ID_929624570" MODIFIED="1579013851752" TEXT="Routing decisions based on the URL"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929432419" ID="ID_1480798641" MODIFIED="1579013851754" TEXT="Provides Global Load Balancing for Http requests destined for your instances"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929502938" ID="ID_1117771714" MODIFIED="1579013851754" TEXT="Balances http and https traffic across multiple backend instances"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929547289" ID="ID_1118411083" MODIFIED="1579013851754" TEXT="Http or port 80 or 8080"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929563571" ID="ID_922732179" MODIFIED="1579013851754" TEXT="Https on port 443"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929589561" ID="ID_1385321884" MODIFIED="1579013851754" TEXT="Supports IPV4 and IPV6"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929665684" ID="ID_30881842" MODIFIED="1579013851754" TEXT="Autoscaling"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929981715" ID="ID_1543742394" MODIFIED="1579013851753" TEXT="A balancing mode(CPU utilization or request per second) tells the load balancing system how to determine when the backend is at full usage."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578930040803" ID="ID_724443106" MODIFIED="1579013851752" TEXT="if the backends for a region are at full usage new requests are automatically routed to the nearest region"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578930432685" ID="ID_1250090305" MODIFIED="1579013851752" TEXT="It uses a single global IP Address"/>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907445110" ID="ID_954437220" MODIFIED="1578928946442" TEXT="Global SSL Proxy"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907458182" ID="ID_1643012464" MODIFIED="1578928946442" TEXT="Global TCP Proxy"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907469568" ID="ID_215267078" MODIFIED="1578928946442" TEXT="Regional"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907475646" ID="ID_1716484280" MODIFIED="1578928946442" TEXT="Regional Internal"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578907525654" ID="ID_200228941" MODIFIED="1578911299483" TEXT="Interconnect Options/Interconnecting newtorks">
<arrowlink DESTINATION="ID_200228941" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1483336498" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="ID_200228941" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1691996175" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_200228941" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1483336498" SOURCE="ID_200228941" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_200228941" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1691996175" SOURCE="ID_200228941" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578913614681" ID="ID_418907880" MODIFIED="1578913666430" TEXT="Connect your infrastructure with Google&apos;s network">
<node BACKGROUND_COLOR="#ccccff" CREATED="1578913371082" ID="ID_1278912227" MODIFIED="1579013926257" TEXT="Cloud interconnect and peering">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#99ccff" CREATED="1578913433793" ID="ID_826060643" MODIFIED="1579013922932" TEXT="Dedicated">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907542944" ID="ID_739433990" MODIFIED="1578914078859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Provide a direct connection to Google's network
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907542944" ID="ID_1120220274" MODIFIED="1579013915214" TEXT="Direct Peering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578915974525" ID="ID_250649745" MODIFIED="1578916632226" TEXT="When you require access to google and google cloud properties."/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578915974525" ID="ID_2658984" MODIFIED="1578921976185" TEXT="If you want to connect to GSuite/youtube"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578915974525" ID="ID_416123052" MODIFIED="1578916632226" TEXT="Google allows you to establish a direct peering connection between your business networks and Google&apos;s"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578916113954" ID="ID_628924445" MODIFIED="1578916632225" TEXT="With this connection you will be able to exchange internet traffic between your network and Google&apos;s at one of Google&apos;s broad-reaching edge network locations."/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578916113954" ID="ID_860303830" MODIFIED="1578916632225" TEXT="You can use it to reach all the Google&apos;s services including the full suite of GCP products."/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578916113954" ID="ID_1553715045" MODIFIED="1578916632225" TEXT="Does not have an SLA"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578916404176" ID="ID_124524328" MODIFIED="1578916632225" TEXT="GCP&apos;s Edge points of presence or PoPs"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578914089671" ID="ID_979676939" MODIFIED="1579013863575">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access type: Public Ip Addresses
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578914089671" ID="ID_1301352076" MODIFIED="1579013871605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      10 Gbps
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907561008" ID="ID_1226728928" MODIFIED="1579013914459" TEXT="Dedicated Interconnect">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578914089671" ID="ID_310388943" MODIFIED="1578915389244">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -Provides direct physical connections between your on-premise network and google's network
    </p>
    <p>
      -This connection enables you to transfer a large amoung of data.
    </p>
    <p>
      -You need to provision a cross-connect between the Google network and your own router in a common co-location facility
    </p>
    <p>
      - Can be configured to offer 99.9 or 99.99 uptime SLA.
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578914089671" ID="ID_818729017" MODIFIED="1578915437556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      10 Gbps - 100Gbps
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578914089671" ID="ID_710160310" MODIFIED="1579013866093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access type: Internal Ip Addresses
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1578913440577" ID="ID_623855905" MODIFIED="1579013922930" TEXT="Shared">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907542944" ID="ID_718515013" MODIFIED="1578914083328">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Provides a connection to Google's through a partner.
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907551824" ID="ID_308209358" MODIFIED="1579013916664" TEXT="Partner interconnect">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1578914474158" ID="ID_1804822330" MODIFIED="1578915401144">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -When you are not near from the co-location building that google provides
    </p>
    <p>
      - If your datacenter is in the physical location that cannot reach a dedicated interconnect co-location facility.
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ff9999" CREATED="1578914474158" ID="ID_1018984377" MODIFIED="1578915401144" TEXT="-provides connectivity between Google&apos;s infrastructure and your on-premise network through a supported service provider"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1578914474158" ID="ID_1010700955" MODIFIED="1578915401144" TEXT="-Can be configured for 99.9 or 99.99 uptime SLA between Google and Service provider"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1578914474158" ID="ID_277102321" MODIFIED="1579013907072" TEXT="50 Mbps - 10 Gbps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ff9999" CREATED="1578914474158" ID="ID_1317510223" MODIFIED="1579013907076" TEXT="Access type: Internal Ip Addresses (this means you can communicate the resouces between your onpremise network with google infrastructure using internal ip addresses.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907551824" ID="ID_1437713739" MODIFIED="1579013917381" TEXT="Carrier Peering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578916509873" ID="ID_1053574999" MODIFIED="1579013900059" TEXT="If you are not near to one of these PoPs "/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578916509873" ID="ID_198271813" MODIFIED="1579013900058" TEXT="Does not have SLA"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578914089671" ID="ID_70062785" MODIFIED="1579013900058">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access type: Public Ip Addresses
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578915974525" ID="ID_1762962635" MODIFIED="1579013900058" TEXT="If you want to connect to GSuite/youtube"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907535593" ID="ID_551472683" MODIFIED="1579013928503" TEXT="VPN">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_1445480003" MODIFIED="1578914000432" TEXT="Provides access to internal ip addresses"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578911542812" ID="ID_1053421564" MODIFIED="1578913340472" TEXT="Connects your onpremise-network with GCP network through IpSec VPN Tunnel"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578911609388" ID="ID_276350196" MODIFIED="1578913522913" TEXT="Traffic is encrypted by one VPN Gateway and then decrypted by another gateway"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578911655149" ID="ID_1406912394" MODIFIED="1578913340471" TEXT="Due the data is encrypted and decrypted is useful for low volume data connections"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_820269990" MODIFIED="1578913340471" TEXT="Supports both static and dynamic routes"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_198842866" MODIFIED="1578915331261" TEXT="On-Premise VPN gateway"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912641081" ID="ID_639185064" MODIFIED="1578913340471" TEXT="A VPN tunnel connects your VPN gateways and serves as the virtual medium through the traffic is passed"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_1385968221" MODIFIED="1578915369644" TEXT="1.5-3 Gbps"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912827200" ID="ID_663087794" MODIFIED="1578913396885" TEXT="Coud Router">
<node BACKGROUND_COLOR="#66ff66" CREATED="1578912837489" ID="ID_1094020375" MODIFIED="1578913360432" TEXT="It can manage routes from Cloud VPN tunnel using Border Gateway Protocol or BGP">
<arrowlink DESTINATION="ID_1094020375" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_212618396" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1094020375" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_212618396" SOURCE="ID_1094020375" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
<node BACKGROUND_COLOR="#66ff66" CREATED="1578912922374" ID="ID_540864140" MODIFIED="1578913360433" TEXT="BGP allows for routes to be updated and exchanged without changing the tunnel configuration"/>
<node BACKGROUND_COLOR="#66ff66" CREATED="1578913052966" ID="ID_206928847" MODIFIED="1578913360432" TEXT="To propagate network changes(for example add more subnets in cloud or on premise) the VPN tunnel uses cloud router to establish a BGP session between the VPC and the on-premise VPN gateway which must support BGP">
<arrowlink DESTINATION="ID_206928847" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_316698002" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_206928847" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_316698002" SOURCE="ID_206928847" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
</node>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_999342581" MODIFIED="1578915610588" TEXT="Access type: Internal Ip Addresses"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1578922161041" ID="ID_1922014227" MODIFIED="1579013932246" TEXT="Sharing VPC Networks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578922208427" ID="ID_1246616268" MODIFIED="1579013933000" TEXT="Shared VPC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578922217226" ID="ID_912713264" MODIFIED="1578922509842" TEXT="Allows you to share a network across several projects in your GCP organization"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578922398106" ID="ID_1195169157" MODIFIED="1578922509842" TEXT="Allows an organization to connect resources from multiple projects to a common VPC Network."/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578922468537" ID="ID_1934082344" MODIFIED="1578922509842" TEXT="Resources can communicate with each other using internal Ips from that network"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578922468537" ID="ID_934761754" MODIFIED="1578922663175" TEXT="You designate a project as a host project, and attach one or more other service projects to it."/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578922468537" ID="ID_1094671892" MODIFIED="1578923334800" TEXT="Only works across projects"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578922468537" ID="ID_878997395" MODIFIED="1578923452661" TEXT="Centralized approach to multi-project networking ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578922311297" ID="ID_855395980" MODIFIED="1579013933799" TEXT="VPC Network Peering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578922325329" ID="ID_1990426931" MODIFIED="1578923204770" TEXT="Allows you to configure private communication across projects in same or different organizations"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578922705248" ID="ID_313349909" MODIFIED="1578923204770" TEXT="Allows private RFC 1918 connectivity across two VPC networks, regardless of whether they belong to the same project or the same organization."/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578923129114" ID="ID_1626236783" MODIFIED="1578923204769" TEXT="Does not incur the network latency, security, and cost drawbacks that are present using external ips or VPNs."/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578923129114" ID="ID_1383685119" MODIFIED="1578923456025" TEXT="Decentralized approach because each VPC network can remain under the control of separate administrator groups.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578910730794" ID="ID_838693586" MODIFIED="1578911328882" POSITION="left" TEXT="Kubernetes Engine">
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_211788920" MODIFIED="1578911422560" TEXT="It&#x2019;s like an infrastructure as a service offering in that it saves you infrastructure chores"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910758962" ID="ID_602598405" MODIFIED="1578911422560" TEXT="Kubernetes make easy orchestrate many containers on many hosts"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910771209" ID="ID_1951983103" MODIFIED="1578911422559" TEXT="A cluster is a set of master components that control the system as a whole and a set of nodes that run containers."/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910800170" ID="ID_195162391" MODIFIED="1578911343747" TEXT="pods">
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_953552093" MODIFIED="1578911519547" TEXT="Virtual Machine -&gt; One pod or several pods -&gt; inside each pod we can have several containers"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910779491" ID="ID_1795938580" MODIFIED="1578911410551" TEXT="A pod is the smallest deployable unit in Kubernetes(kuberneris). Think of a pod as if it were a running process on your cluster."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_203927746" MODIFIED="1578911815285" TEXT="A replica is a pod copy"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910805106" ID="ID_945299994" MODIFIED="1578911397419" TEXT="To expose the pods to internet with can connect a load balancer to it"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_259050255" MODIFIED="1578911397417" TEXT="By default, pods in a deployment are only accessible inside your cluster, to make the pods in your deployment publicly available, you can connect a load balancer to it by running the kubectl expose command"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910902218" ID="ID_1556161931" MODIFIED="1578911355235" TEXT="Deployment">
<node BACKGROUND_COLOR="#00cccc" CREATED="1578910848731" ID="ID_919917666" MODIFIED="1578911386524" TEXT="A deployment represents a group of replicas of the same pod. It keeps your pods running even if a node on which some of them run on fails. ( Un &#x201c;deployment&#x201d; es un grupo de r&#xe9;plicas del mismo pod. Mantiene tus pods funcionando incluso si falla un nodo en el que algunos de ellos se ejecutan) "/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910962124" ID="ID_773420388" MODIFIED="1578911348936" TEXT="Service">
<node BACKGROUND_COLOR="#33cc00" CREATED="1578910968699" ID="ID_1988895291" MODIFIED="1578911376052" TEXT="A service is the fundamental way kubernetes represents load balancing. "/>
<node BACKGROUND_COLOR="#33cc00" CREATED="1578910981451" ID="ID_841004772" MODIFIED="1578911376051" TEXT="A service groups a set of pods together and provides a stable endpoint for them."/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905169650" ID="ID_364134257" MODIFIED="1578923697337" POSITION="right" TEXT="Compute Engine">
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" ID="ID_1097479081" MODIFIED="1579013829461" TEXT="Managed instance groups">
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923714291" ID="ID_385152956" MODIFIED="1579013821232" TEXT="Collection of identical virtual machine instances that you control as a single entity using an instance template."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923785798" ID="ID_780700051" MODIFIED="1579013821231" TEXT="Instance group can be resized"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923827407" ID="ID_1513828215" MODIFIED="1579013821231" TEXT="It can automatically scale the number of instances in the group."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923865543" ID="ID_36147200" MODIFIED="1579013821231" TEXT="They can work with load balancing services to distribute network traffic to all instances in the group."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924007121" ID="ID_205754385" MODIFIED="1579013821231" TEXT="The first thing you need to do is create an instance template."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924168657" ID="ID_88996271" MODIFIED="1579013821231" TEXT="You can define single or multizone group instances"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924283343" ID="ID_1411358714" MODIFIED="1579013821231" TEXT="Offers autoscaling capabilities that allow add or remove instances based on work load">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924358526" ID="ID_1958177843" MODIFIED="1579013821230" TEXT="You can autoscaling based on: cpu utilization, load balancing capacity, monitoring metrics, Queue-based workload"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924497004" ID="ID_747914687" MODIFIED="1579013821229" TEXT="You can configure healthchecks"/>
</node>
</node>
</node>
</map>
