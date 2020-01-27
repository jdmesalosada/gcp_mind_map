<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905149988" ID="ID_1789389173" MODIFIED="1579688774487" STYLE="bubble" TEXT="GCP">
<edge STYLE="linear"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#3399ff" CREATED="1578905159096" FOLDED="true" ID="ID_1365779485" MODIFIED="1579972388038" POSITION="right" TEXT="STORAGE">
<edge WIDTH="2"/>
<arrowlink DESTINATION="ID_1365779485" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_97355191" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1365779485" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_97355191" SOURCE="ID_1365779485" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578906556823" ID="ID_1043998882" MODIFIED="1579972267537" TEXT="Services">
<node BACKGROUND_COLOR="#3399ff" CREATED="1578906450950" FOLDED="true" ID="ID_1919613632" MODIFIED="1579972294471" TEXT="Cloud storage">
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906464136" ID="ID_1393687566" MODIFIED="1578906672917" TEXT="Store objects with unique key. The key is the url"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906499400" ID="ID_932816088" MODIFIED="1578906672918" TEXT="Objects are inmutable"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906512336" ID="ID_1563293127" MODIFIED="1578906672918" TEXT="Objects are organized in buckets"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906535966" ID="ID_1203680547" MODIFIED="1578906672917" TEXT="Globally unique Name"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906535966" ID="ID_1406983933" MODIFIED="1579450566050" TEXT="To store structure and unstructured objects, binary objects like images, large media files and backups"/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906535966" ID="ID_847367646" MODIFIED="1579692450906" TEXT="Lifecycle to take actions like delete objects after specific time."/>
<node BACKGROUND_COLOR="#ff6600" CREATED="1578906464136" ID="ID_1327668050" MODIFIED="1579693617574" TEXT="All cloud storage objects are automatically encrypted at rest"/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1578906260839" ID="ID_645299442" MODIFIED="1579767315221" TEXT="Relational Database Support">
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" FOLDED="true" ID="ID_1829723618" MODIFIED="1579972308372" TEXT="Cloud Sql">
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905594122" ID="ID_102583254" MODIFIED="1578906142181" TEXT="Provides terabytes of capacity"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905629145" ID="ID_1724820699" MODIFIED="1578906142182" TEXT="Relational database"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905629145" ID="ID_1597764905" MODIFIED="1578907131063" TEXT="CMS, Ecommerce"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905594122" ID="ID_1897267958" MODIFIED="1578907198615" TEXT="Postgre, Mysql"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905594122" ID="ID_1393885422" MODIFIED="1579081905675" TEXT="customer data is encrypted on Google&apos;s internal network"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" FOLDED="true" ID="ID_893540148" MODIFIED="1579972314656" TEXT="Cloud Spanner">
<node BACKGROUND_COLOR="#33ffcc" CREATED="1578905615363" ID="ID_1142985697" MODIFIED="1578911847318" TEXT="Provides petabytes of capacity"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1578905638156" ID="ID_46961761" MODIFIED="1578906157893" TEXT="Relational database"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1578905638156" ID="ID_1266431168" MODIFIED="1578907119414" TEXT="Large applications: financial, AdTech"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1578905638156" ID="ID_1302865469" MODIFIED="1578910370298" TEXT="Horizontal scalability"/>
</node>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1578906290847" ID="ID_1767301120" MODIFIED="1578906438732" TEXT="No SQL">
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" FOLDED="true" ID="ID_1683660187" MODIFIED="1579972337730" TEXT="Cloud Big Table">
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905528834" ID="ID_1855115890" MODIFIED="1578906168663" TEXT=" if you need to store a large amount of structured objects."/>
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905555402" ID="ID_1719378233" MODIFIED="1578906168664" TEXT=" does not support SQL&apos;s queries nor does it support multi-row transactions"/>
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905566410" ID="ID_1272546200" MODIFIED="1578906168663" TEXT="Bigtable is best for analytical data with heavy read/write events like AdTech, Financial or IoT data"/>
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905713409" ID="ID_870176369" MODIFIED="1578906168663" TEXT="No Sql Document"/>
<node BACKGROUND_COLOR="#ffcc00" CREATED="1578905713409" ID="ID_1439569471" MODIFIED="1578910282484" TEXT="It&#x2019;s ideal for data that has a single lookup key"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905654664" FOLDED="true" ID="ID_1435970186" MODIFIED="1579972354765" TEXT="Datastore">
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905703195" ID="ID_1388611853" MODIFIED="1578906237712" TEXT="No Sql Document"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905736915" ID="ID_1739802609" MODIFIED="1578906237712" TEXT="To store unstructured objects"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905756658" ID="ID_1867024910" MODIFIED="1578910564698" TEXT="For app engine and compute engine applications"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905765760" ID="ID_578233648" MODIFIED="1578906237711" TEXT="Support SQL-like queries"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905765760" ID="ID_1868934037" MODIFIED="1578911879957" TEXT="Mobile, web applications"/>
<node BACKGROUND_COLOR="#ff6666" CREATED="1578905765760" ID="ID_493052615" MODIFIED="1578910446283" TEXT="You can use it without not charge because has a free daily quota."/>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" FOLDED="true" ID="ID_1906972901" MODIFIED="1579972368989" TEXT="Cloud Big Query">
<arrowlink DESTINATION="ID_1906972901" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1671079920" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1906972901" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1671079920" SOURCE="ID_1906972901" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905905176" ID="ID_1346916251" MODIFIED="1578906183454" TEXT="It&#x2019;s Google&#x2019;s fully-managed, petabyte-scale, low-cost analytics data warehouse"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905917521" ID="ID_952886119" MODIFIED="1578906183456" TEXT="There&#x2019;s no infrastructure to manage"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905950656" ID="ID_186114298" MODIFIED="1578906183455" TEXT="Big query separates storage and computation you pay for your data storage separately from queries, so you have to pay for queries only when they are actually running"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905974497" ID="ID_1300489233" MODIFIED="1578906183454" TEXT="It also offers an interactive SQL interface for querying the data"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905974497" ID="ID_547160097" MODIFIED="1578910662410" TEXT="Big data analysis, to create dashboards"/>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578907670591" ID="ID_612982530" MODIFIED="1579972370540" TEXT="Storage Classes">
<node BACKGROUND_COLOR="#9999ff" CREATED="1578907684239" FOLDED="true" ID="ID_1707736342" MODIFIED="1579769116835" TEXT="Multi-regional">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578907716021" ID="ID_505810402" MODIFIED="1578928895351" TEXT="Most frequently accessed"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578907736999" ID="ID_56792465" MODIFIED="1578928895352" TEXT="Multi-redundancy"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578907691815" FOLDED="true" ID="ID_90800317" MODIFIED="1579769129691" TEXT="Regional">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907756838" ID="ID_1374011982" MODIFIED="1578928906393" TEXT="Accessed frequently within a region"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578907698991" FOLDED="true" ID="ID_645496063" MODIFIED="1579972381209" TEXT="Nearline">
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907773534" ID="ID_1182017366" MODIFIED="1578928915915" TEXT="Accessed less than once month"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578907707047" FOLDED="true" ID="ID_286661002" MODIFIED="1579769118859" TEXT="Coldline">
<node BACKGROUND_COLOR="#99ff99" CREATED="1578907790951" ID="ID_1826091502" MODIFIED="1578928925930" TEXT="Accessed less than once a year"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1578907807646" ID="ID_1114327989" MODIFIED="1578928925931" TEXT="Archiving, disaster recovery"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905169650" FOLDED="true" ID="ID_1255229813" MODIFIED="1580122879861" POSITION="left" TEXT="IAM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579688981914" FOLDED="true" ID="ID_340129391" MODIFIED="1579973694644" TEXT="To control who can do what">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_84936748" MODIFIED="1579689234919" TEXT="Principle of least privilege"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_1488320183" MODIFIED="1579689280675" TEXT="Projects, folders and organizations nodes are all places where the policies can be defined."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_1967154767" MODIFIED="1579689305698" TEXT="The policies are inherited downwards in the hierarchy. (Las pol&#xed;ticas se heredan hacia abajo en la jerarqu&#xed;a)."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_116532140" MODIFIED="1579689578832" TEXT="Folders group projects under an organization"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_152543546" MODIFIED="1579689607474" TEXT="Folders can contain projects, other folders, or both"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_295568515" MODIFIED="1579689676369" TEXT="To use a folder you need an organization node. If you don&apos;t use folder you don&apos;t need an organization node"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_1465537517" MODIFIED="1579689747360" TEXT="A less restrictive parent policy overrides a more restrictive resource policy."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_736621533" MODIFIED="1579690106832" TEXT="Google groups are a convenient way to apply an access policy to a collection of users"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_1309652372" MODIFIED="1579690267616" TEXT="A policy contains a set of roles and roles members"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689221826" ID="ID_1486968084" MODIFIED="1579690784669" TEXT="There are 5 types of members: google accounts, services accounts, google groups, G Suite Domains, and Cloud identity domains(it&apos;s like GSuite Domain  it represents a virtual group of all Google Accounts in an organization but  users don&apos;t have access to G Suite applications and features)"/>
</node>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579689770873" ID="ID_640547831" MODIFIED="1579973696786" TEXT="TYPE OF ROLES">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579689792106" ID="ID_684395744" MODIFIED="1579690518899" TEXT="Primitive">
<node BACKGROUND_COLOR="#3399ff" CREATED="1579689848529" ID="ID_1130473462" MODIFIED="1579690041906" TEXT="Owner">
<node BACKGROUND_COLOR="#ccccff" CREATED="1579689902841" ID="ID_1804238848" MODIFIED="1579690028728" TEXT="Invite members, remove members, delete projects plus editor permissions"/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579689848529" ID="ID_509991514" MODIFIED="1579690017378" TEXT="Editor">
<node BACKGROUND_COLOR="#ccccff" CREATED="1579689902841" ID="ID_1438823725" MODIFIED="1579690037006" TEXT="deploy applications, modify code, configure services"/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579689848529" ID="ID_1446441034" MODIFIED="1579690017378" TEXT="Viewer">
<node BACKGROUND_COLOR="#ccccff" CREATED="1579689902841" ID="ID_999473880" MODIFIED="1579690028729" TEXT="Read-only access"/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579689848529" ID="ID_1862803410" MODIFIED="1579690549470" TEXT="When you apply primitive roles to a GCP project, they affect all resources in that project."/>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579689792106" ID="ID_1329821449" MODIFIED="1579689834809" TEXT="Predefined">
<node BACKGROUND_COLOR="#ccccff" CREATED="1579690455766" ID="ID_423510132" MODIFIED="1579690487525" TEXT="The predefined roles in GCP allow you to have a list of roles with specific permissions to specific resources, this make easier to manage the access. For example: compute admin, network admin, storage admin."/>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579689792106" ID="ID_57449915" MODIFIED="1579689834809" TEXT="Custom"/>
</node>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1578907407296" FOLDED="true" ID="ID_271345473" MODIFIED="1580122882148" POSITION="right" TEXT="VPC">
<arrowlink DESTINATION="ID_271345473" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_686081005" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_271345473" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_686081005" SOURCE="ID_271345473" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578907433782" FOLDED="true" ID="ID_735924093" MODIFIED="1579972543342" TEXT="Load Balancing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579097154561" FOLDED="true" ID="ID_341808265" MODIFIED="1579972540165" TEXT="Global">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907423120" FOLDED="true" ID="ID_1700396532" MODIFIED="1579972457633" TEXT="Global Http(s) / Http(s) load balancer">
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929292975" ID="ID_929624570" MODIFIED="1579013851752" TEXT="Routing decisions based on the URL"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929432419" ID="ID_1480798641" MODIFIED="1579013851754" TEXT="Provides Global Load Balancing for Http requests destined for your instances"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929502938" ID="ID_1117771714" MODIFIED="1579013851754" TEXT="Balances http and https traffic across multiple backend instances"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929547289" ID="ID_1118411083" MODIFIED="1579013851754" TEXT="Http or port 80 or 8080"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929563571" ID="ID_922732179" MODIFIED="1579013851754" TEXT="Https on port 443"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929589561" ID="ID_135016061" MODIFIED="1579096427435" TEXT="Supports IPV4"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929589561" ID="ID_1385321884" MODIFIED="1579096433178" TEXT="Supports IPV6"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929665684" ID="ID_30881842" MODIFIED="1579013851754" TEXT="Autoscaling"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578929981715" ID="ID_1543742394" MODIFIED="1579013851753" TEXT="A balancing mode(CPU utilization or request per second) tells the load balancing system how to determine when the backend is at full usage."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578930040803" ID="ID_724443106" MODIFIED="1579013851752" TEXT="if the backends for a region are at full usage new requests are automatically routed to the nearest region"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578930432685" ID="ID_1250090305" MODIFIED="1579013851752" TEXT="It uses a single global IP Address"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579095171750" ID="ID_914970215" MODIFIED="1579095254491" TEXT="HTTPS">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579095183932" ID="ID_1577300822" MODIFIED="1579095241459" TEXT="Use a target Https proxy"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579095183932" ID="ID_489014182" MODIFIED="1579095346765" TEXT="Requires at least one signed SSL certificate on the target HTTPS Proxy"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579095183932" ID="ID_778085812" MODIFIED="1579095404524" TEXT="Supports the QUIC transport layer protocol"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907445110" FOLDED="true" ID="ID_954437220" MODIFIED="1579972473068" TEXT="Global SSL Proxy">
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_576902652" MODIFIED="1579096808841" TEXT="service for ENCRYPTED traffic"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_2304970" MODIFIED="1579096406106" TEXT="non-http traffic"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_551896678" MODIFIED="1579096448553" TEXT="IPV4"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_161400994" MODIFIED="1579096455674" TEXT="IPV6"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_850989260" MODIFIED="1579096590506" TEXT="It can route requests to backend locations where there is capacity"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_1026999033" MODIFIED="1579096677593" TEXT="To reduce overhead management for your virtual machines you can use self-signed certificates"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_186437485" MODIFIED="1579097057561" TEXT="Traffic between the proxy and the backends can use SSL or TCP"/>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907458182" FOLDED="true" ID="ID_1643012464" MODIFIED="1579972481941" TEXT="Global TCP Proxy">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578910751962" ID="ID_1780851722" MODIFIED="1579096801146" TEXT="service for UNENCRYPTED  traffic"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578910751962" ID="ID_66365987" MODIFIED="1579096791505" TEXT="non-http traffic"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578910751962" ID="ID_1487066083" MODIFIED="1579096832551" TEXT="IPV4"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578910751962" ID="ID_597682239" MODIFIED="1579096832551" TEXT="IPV6"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578910751962" ID="ID_113089021" MODIFIED="1579097072538" TEXT="Traffic between the proxy and the backends can use SSL or TCP"/>
</node>
</node>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579097173177" FOLDED="true" ID="ID_1565069824" MODIFIED="1579972540862" TEXT="Regional">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907469568" FOLDED="true" ID="ID_215267078" MODIFIED="1579972506892" TEXT="Regional / Network Load Balancing">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579097143018" ID="ID_278668547" MODIFIED="1579097299120" TEXT="Regional non proxied balancing service"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579097143018" ID="ID_1484438769" MODIFIED="1579097329657" TEXT="Traffic is passed through the load balancer instead of being proxied"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579097143018" ID="ID_1075954230" MODIFIED="1579097395640" TEXT="Traffic just can be balanced between machines in the same region"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579097143018" ID="ID_1128380403" MODIFIED="1579097544472" TEXT="It uses forwarding rules to balance the load in your system based on incoming up procotol data such as address, port and protocol type."/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579097143018" ID="ID_1547458107" MODIFIED="1579097782392" TEXT="Balance TCP/UDP traffic"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579097143018" ID="ID_1732792768" MODIFIED="1579097861103">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      You can have as a backend an <b>instance group </b>or <b>a target pool resource</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578907475646" FOLDED="true" ID="ID_1716484280" MODIFIED="1579972538192" TEXT="Regional Internal">
<node BACKGROUND_COLOR="#ff9966" CREATED="1579098138470" ID="ID_856140790" MODIFIED="1579099591040" TEXT="Private load balancer"/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579097143018" ID="ID_1816706448" MODIFIED="1579098213964" TEXT="Balance TCP/UDP traffic"/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579097143018" ID="ID_652534947" MODIFIED="1579098301396" TEXT="It&apos;s only accessible through internal Ip Address of virtual machine instances that are in the same region"/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579098138470" ID="ID_793942930" MODIFIED="1579099429904" TEXT="There is really no middle proxy"/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579098138470" ID="ID_729802804" MODIFIED="1579099602224" TEXT="Reduced latency"/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579098138470" ID="ID_277273786" MODIFIED="1579099683599" TEXT="It&apos;s no based on a device or a virtual machine instance. It&apos;s a software-defined fully distributed load balancing solution."/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579098138470" ID="ID_636788207" MODIFIED="1579100253599" TEXT="Traffic is directly delivered from the client instance to the backend instance."/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579098138470" ID="ID_972136957" MODIFIED="1579100400703" TEXT="The benefis of this tree-tier approach is that neither the database tier nor the application tier is exposed externally"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578907525654" FOLDED="true" ID="ID_200228941" MODIFIED="1579972687374" TEXT="Interconnect Options/Interconnecting newtorks">
<arrowlink DESTINATION="ID_200228941" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1483336498" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="ID_200228941" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1691996175" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_200228941" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1483336498" SOURCE="ID_200228941" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_200228941" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1691996175" SOURCE="ID_200228941" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578913614681" FOLDED="true" ID="ID_418907880" MODIFIED="1579972685380" TEXT="Connect your infrastructure with Google&apos;s network">
<node BACKGROUND_COLOR="#ccccff" CREATED="1578913371082" FOLDED="true" ID="ID_1278912227" MODIFIED="1579972652368" TEXT="Cloud interconnect and peering">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#99ccff" CREATED="1578913433793" ID="ID_826060643" MODIFIED="1579972548195" TEXT="Dedicated">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907542944" ID="ID_739433990" MODIFIED="1579508087801">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Provide a direct connection to Google's network
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907542944" FOLDED="true" ID="ID_1120220274" MODIFIED="1579972586221" TEXT="Direct Peering">
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
<node BACKGROUND_COLOR="#99ff99" CREATED="1578915974525" ID="ID_1087801752" MODIFIED="1579509100027" TEXT="Layer 3"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907561008" FOLDED="true" ID="ID_1226728928" MODIFIED="1579972600957" TEXT="Dedicated Interconnect">
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
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578914089671" ID="ID_818729017" MODIFIED="1579082667774">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      10 Gbps - 100Gbps
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node BACKGROUND_COLOR="#ffffcc" CREATED="1578914089671" ID="ID_1231382413" MODIFIED="1579509137952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Layer 2
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1578913440577" ID="ID_623855905" MODIFIED="1579972602866" TEXT="Shared">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907551824" FOLDED="true" ID="ID_308209358" MODIFIED="1579972633477" TEXT="Partner interconnect">
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
<node BACKGROUND_COLOR="#ff9999" CREATED="1578914474158" ID="ID_89292690" MODIFIED="1579509115475" TEXT="Layer 2">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907551824" FOLDED="true" ID="ID_1437713739" MODIFIED="1579972638426" TEXT="Carrier Peering">
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
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578915974525" ID="ID_674211561" MODIFIED="1579509078123" TEXT="Layer 3"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578907535593" FOLDED="true" ID="ID_551472683" MODIFIED="1579972684289" TEXT="VPN">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_1445480003" MODIFIED="1578914000432" TEXT="Provides access to internal ip addresses"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578911542812" ID="ID_1053421564" MODIFIED="1578913340472" TEXT="Connects your onpremise-network with GCP network through IpSec VPN Tunnel"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578911609388" ID="ID_276350196" MODIFIED="1578913522913" TEXT="Traffic is encrypted by one VPN Gateway and then decrypted by another gateway"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578911655149" ID="ID_1406912394" MODIFIED="1578913340471" TEXT="Due the data is encrypted and decrypted is useful for low volume data connections"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_820269990" MODIFIED="1578913340471" TEXT="Supports both static and dynamic routes"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_198842866" MODIFIED="1578915331261" TEXT="On-Premise VPN gateway"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912641081" ID="ID_639185064" MODIFIED="1578913340471" TEXT="A VPN tunnel connects your VPN gateways and serves as the virtual medium through the traffic is passed"/>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_1385968221" MODIFIED="1579082693390" TEXT="1.5-3 Gbps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912827200" ID="ID_663087794" MODIFIED="1579865091866" TEXT="Coud Router">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node BACKGROUND_COLOR="#ff9900" CREATED="1578912762488" ID="ID_999342581" MODIFIED="1579082689764" TEXT="Access type: Internal Ip Addresses">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1578922161041" FOLDED="true" ID="ID_1922014227" MODIFIED="1579972743622" TEXT="Sharing VPC Networks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578922208427" FOLDED="true" ID="ID_1246616268" MODIFIED="1579972713447" TEXT="Shared VPC">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1578922311297" FOLDED="true" ID="ID_855395980" MODIFIED="1579972734583" TEXT="VPC Peering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578922325329" ID="ID_1990426931" MODIFIED="1578923204770" TEXT="Allows you to configure private communication across projects in same or different organizations"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578922705248" ID="ID_313349909" MODIFIED="1578923204770" TEXT="Allows private RFC 1918 connectivity across two VPC networks, regardless of whether they belong to the same project or the same organization."/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578923129114" ID="ID_1626236783" MODIFIED="1578923204769" TEXT="Does not incur the network latency, security, and cost drawbacks that are present using external ips or VPNs."/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578923129114" ID="ID_1383685119" MODIFIED="1578923456025" TEXT="Decentralized approach because each VPC network can remain under the control of separate administrator groups.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579879564488" ID="ID_1604871304" MODIFIED="1579968803889" TEXT="VPC peering can be used for interproject traffic when an organization does not exist"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579692976153" FOLDED="true" ID="ID_1893418302" MODIFIED="1579972779586" TEXT="Virtual Networks have a global scope and subnets a regional scope">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579692976153" ID="ID_351013129" MODIFIED="1579865531720" TEXT="GCP automatically creates a VPC(virtual private cloud) when you create a project"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579692976153" ID="ID_4671821" MODIFIED="1579871250451" TEXT="VPC let you  increase the Ip Address space of any subnets without any workload shutdown or downtime."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579692976153" ID="ID_895838385" MODIFIED="1579879254032" TEXT="192.168.0.0/16 172.16.0.0/12 the smaller the number after the slash the more addresses are available"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579692976153" ID="ID_1909565671" MODIFIED="1579967844111" TEXT="The IP range of 0.0.0.0/0 allows traffic from all source IP addresses"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578907433782" FOLDED="true" ID="ID_1988412452" MODIFIED="1579973041095" TEXT="Cloud DNS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579097154561" ID="ID_1116591425" MODIFIED="1579873882154" TEXT="It&apos;s a managed service providing authoritative domain naming services.">
<node BACKGROUND_COLOR="#999900" CREATED="1579864992342" ID="ID_1848897582" MODIFIED="1579865040798" TEXT="provides">
<node BACKGROUND_COLOR="#ffccff" CREATED="1579865000164" ID="ID_869836491" MODIFIED="1579865051744" TEXT="High availability"/>
<node BACKGROUND_COLOR="#ffccff" CREATED="1579865000164" ID="ID_1199844310" MODIFIED="1579865051744" TEXT="low latency"/>
<node BACKGROUND_COLOR="#ffccff" CREATED="1579865000164" ID="ID_1274605321" MODIFIED="1579865051744" TEXT="Scalability"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579865965039" FOLDED="true" ID="ID_1746957543" MODIFIED="1579973040145" TEXT="TYPES">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579865998723" FOLDED="true" ID="ID_1808814916" MODIFIED="1579972826684" TEXT="Auto mode">
<node BACKGROUND_COLOR="#99ff99" CREATED="1579865998723" ID="ID_1384332500" MODIFIED="1579870917943" TEXT="Default network"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579865998723" ID="ID_317184611" MODIFIED="1579870917943" TEXT="One subnet per region"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579865998723" ID="ID_1765828170" MODIFIED="1579870917943" TEXT="Regional Ip allocation"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579865998723" ID="ID_73592895" MODIFIED="1579870917943" TEXT="Fixed /20 subnetwork per region"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579865998723" ID="ID_222733405" MODIFIED="1579870917943" TEXT="Expandable up to /16"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579865998723" ID="ID_1887643477" MODIFIED="1579871543088" TEXT="You can convert the automode subnetwork to a custom "/>
</node>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579865998723" FOLDED="true" ID="ID_1212598972" MODIFIED="1579972841493" TEXT="Custom mode">
<node BACKGROUND_COLOR="#ff9999" CREATED="1579865998723" ID="ID_1926306831" MODIFIED="1579870926794" TEXT="No defaults subnets created"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579865998723" ID="ID_962779059" MODIFIED="1579870926794" TEXT="Full control of IP ranges"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579865998723" ID="ID_1914407963" MODIFIED="1579870943184" TEXT="Regional IP allocation"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579865998723" ID="ID_1886979095" MODIFIED="1579870962377" TEXT="Expandable to any RFC 1918 size"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579865998723" ID="ID_522181035" MODIFIED="1579874001258" TEXT="Recommended for production environments"/>
</node>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579865998723" FOLDED="true" ID="ID_815703630" MODIFIED="1579972859507" TEXT="Default">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579870969544" ID="ID_1944084815" MODIFIED="1579870980117" TEXT="Every project"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579870969544" ID="ID_850326047" MODIFIED="1579870999530" TEXT="One subnet per region"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579870969544" ID="ID_1132395604" MODIFIED="1579871007800" TEXT="Default firewall rules"/>
</node>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579874264045" FOLDED="true" ID="ID_615661561" MODIFIED="1579972909100" TEXT="BASTION HOST ISOLATION">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1579874293910" ID="ID_825104801" MODIFIED="1579874382085" TEXT="A bastion host provides an external facing point of entry into a network containing private network instances."/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1579874293910" ID="ID_1371013796" MODIFIED="1579874387401" TEXT="You remove the external Ip from the server."/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579874264045" ID="ID_1027749726" MODIFIED="1580110351086" TEXT="FIREWALL RULES STRUCTURE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579879981398" ID="ID_1538153924" MODIFIED="1579880046534" TEXT="Direction"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579879981398" ID="ID_1229143558" MODIFIED="1579880046534" TEXT="Priority"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579879981398" ID="ID_81262506" MODIFIED="1579880046534" TEXT="Action"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579879981398" ID="ID_1286960315" MODIFIED="1579880046534" TEXT="Target"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579879981398" ID="ID_1386207741" MODIFIED="1579880046534" TEXT="Source/Destination"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579879981398" ID="ID_1615469421" MODIFIED="1579880046534" TEXT="Protocol and port"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579879981398" ID="ID_1768060748" MODIFIED="1579880046534" TEXT="Enforcement status"/>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578910730794" FOLDED="true" ID="ID_838693586" MODIFIED="1579973646680" POSITION="left" TEXT="KUBERNETES ENGINE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910751962" ID="ID_211788920" MODIFIED="1578911422560" TEXT="It&#x2019;s like an infrastructure as a service offering in that it saves you infrastructure chores"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910758962" ID="ID_602598405" MODIFIED="1578911422560" TEXT="Kubernetes make easy orchestrate many containers on many hosts"/>
<node BACKGROUND_COLOR="#99cc00" CREATED="1578910771209" ID="ID_1951983103" MODIFIED="1578911422559" TEXT="A cluster is a set of master components that control the system as a whole and a set of nodes that run containers."/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910800170" ID="ID_195162391" MODIFIED="1579873674248" TEXT="pods">
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_953552093" MODIFIED="1578911519547" TEXT="Virtual Machine -&gt; One pod or several pods -&gt; inside each pod we can have several containers"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910779491" ID="ID_1795938580" MODIFIED="1578911410551" TEXT="A pod is the smallest deployable unit in Kubernetes(kuberneris). Think of a pod as if it were a running process on your cluster."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_203927746" MODIFIED="1578911815285" TEXT="A replica is a pod copy"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910805106" ID="ID_945299994" MODIFIED="1578911397419" TEXT="To expose the pods to internet with can connect a load balancer to it"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_259050255" MODIFIED="1578911397417" TEXT="By default, pods in a deployment are only accessible inside your cluster, to make the pods in your deployment publicly available, you can connect a load balancer to it by running the kubectl expose command"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910902218" ID="ID_1556161931" MODIFIED="1579798238241" TEXT="Deployment">
<node BACKGROUND_COLOR="#00cccc" CREATED="1578910848731" ID="ID_919917666" MODIFIED="1578911386524" TEXT="A deployment represents a group of replicas of the same pod. It keeps your pods running even if a node on which some of them run on fails. ( Un &#x201c;deployment&#x201d; es un grupo de r&#xe9;plicas del mismo pod. Mantiene tus pods funcionando incluso si falla un nodo en el que algunos de ellos se ejecutan) "/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910962124" ID="ID_773420388" MODIFIED="1579973615333" TEXT="Service">
<node BACKGROUND_COLOR="#33cc00" CREATED="1578910968699" ID="ID_1988895291" MODIFIED="1578911376052" TEXT="A service is the fundamental way kubernetes represents load balancing. "/>
<node BACKGROUND_COLOR="#33cc00" CREATED="1578910981451" ID="ID_841004772" MODIFIED="1578911376051" TEXT="A service groups a set of pods together and provides a stable endpoint for them."/>
</node>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1579864348035" ID="ID_1748360289" MODIFIED="1579873670648" TEXT="Node pool">
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_1572185476" MODIFIED="1579864394248" TEXT="It&apos;s a subset of node instances within a cluster that ll have the same configuration"/>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905169650" FOLDED="true" ID="ID_364134257" MODIFIED="1580122884108" POSITION="right" TEXT="COMPUTE ENGINE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" ID="ID_1798141943" MODIFIED="1580112976671" TEXT="Managed instance groups">
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923714291" ID="ID_672597331" MODIFIED="1579013821232" TEXT="Collection of identical virtual machine instances that you control as a single entity using an instance template."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923785798" ID="ID_167903913" MODIFIED="1579013821231" TEXT="Instance group can be resized"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923827407" ID="ID_2092920" MODIFIED="1579013821231" TEXT="It can automatically scale the number of instances in the group."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923865543" ID="ID_754863307" MODIFIED="1579013821231" TEXT="They can work with load balancing services to distribute network traffic to all instances in the group."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924007121" ID="ID_198046764" MODIFIED="1579013821231" TEXT="The first thing you need to do is create an instance template."/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924168657" ID="ID_1644406752" MODIFIED="1579013821231" TEXT="You can define single or multizone group instances"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924283343" ID="ID_1702786334" MODIFIED="1579013821231" TEXT="Offers autoscaling capabilities that allow add or remove instances based on work load">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924358526" ID="ID_126935951" MODIFIED="1579013821230" TEXT="You can autoscaling based on: cpu utilization, load balancing capacity, monitoring metrics, Queue-based workload"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578924497004" ID="ID_302648783" MODIFIED="1579013821229" TEXT="You can configure healthchecks"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578923714291" ID="ID_1341908832" MODIFIED="1580113014895" TEXT="AUTOSCALING: Add or remove VMs from the cluster based on the workload">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" FOLDED="true" ID="ID_1097479081" MODIFIED="1579973046037" TEXT="Unmanaged instance groups">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578923714291" ID="ID_385152956" MODIFIED="1579615415734" TEXT="Collections of instances that exist in a single  zone"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578923714291" ID="ID_1448932511" MODIFIED="1579615439591" TEXT="They don&apos;t share a common instance template"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578923714291" ID="ID_403580146" MODIFIED="1579615643239" TEXT="They don&apos;t autoscale, create,delete, the number of instances in the group."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578923714291" ID="ID_588993370" MODIFIED="1579615540328" TEXT="You create a group and add individual instances to the group later."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578923714291" ID="ID_544867000" MODIFIED="1579615676759" TEXT="First time you create an unmanaged group is empty. Then you can add instances."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1578923714291" ID="ID_892611585" MODIFIED="1579616561669" TEXT="Use unmanaged instance groups if you need to apply load balancing to groups of heterogeneous instances or if you need to manage the instances yourself."/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" FOLDED="true" ID="ID_73488468" MODIFIED="1579973100737" TEXT="Target pool resources">
<node BACKGROUND_COLOR="#999900" CREATED="1578923714291" ID="ID_961644255" MODIFIED="1579097734677" TEXT="Group of instances that receive incoming traffic from forwarding rules."/>
<node BACKGROUND_COLOR="#999900" CREATED="1578923714291" ID="ID_512220561" MODIFIED="1579511939417" TEXT="When a forwarding rule directs traffic to a target pool, Cloud balancing picks an instance from these target pools"/>
<node BACKGROUND_COLOR="#999900" CREATED="1578923714291" ID="ID_1602389694" MODIFIED="1579097734677" TEXT="Group of instances that receive incoming traffic from forwarding rules."/>
<node BACKGROUND_COLOR="#999900" CREATED="1578923714291" ID="ID_1809442208" MODIFIED="1579511996009" TEXT="They can only be used with forwarding rules that handle TCP and UDP traffic"/>
<node BACKGROUND_COLOR="#999900" CREATED="1578923714291" ID="ID_1511814388" MODIFIED="1579512051337" TEXT="A target pool can have only one health check"/>
<node BACKGROUND_COLOR="#999900" CREATED="1578923714291" ID="ID_68785087" MODIFIED="1579512154281" TEXT="Each project can have up to 50 target pools"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" ID="ID_685768263" MODIFIED="1579876962050" TEXT="Encrypts all data at rest."/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" ID="ID_1524099037" MODIFIED="1580120955741" TEXT="VMs run within a low-level service called a hypervisor"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" ID="ID_500929298" MODIFIED="1580120978607" TEXT="VMS are IaaS (Infrastructure as a Service)"/>
<node BACKGROUND_COLOR="#3399ff" CREATED="1580121177736" ID="ID_1015607704" MODIFIED="1580121231426" TEXT="Preemtible VM">
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" ID="ID_95308654" MODIFIED="1580121161902" TEXT="making a VM preemptible, means you may be charged significantly less for the VM than normal (around 80 percent less),"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" ID="ID_1921195499" MODIFIED="1580121266136" TEXT="Your VM could be shut down at any time by Google."/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578923702307" ID="ID_716945689" MODIFIED="1580121280402" TEXT=" It will frequently be shut down if the preemptible VM has run for at least 24 hours."/>
</node>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579082305424" FOLDED="true" ID="ID_1785371119" MODIFIED="1579973649073" POSITION="left" TEXT="BIGDATA SERVICE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579082449863" ID="ID_1170137283" MODIFIED="1579862436889">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -Transform business and user experiences with meaningful data insights.
    </p>
    <p>
      - Integrated Serverless platform: You don't have to worry about provisioning compute instances to run your jobs.
    </p>
    <p>
      - You pay only for resources you consume.
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905348587" FOLDED="true" ID="ID_413353756" MODIFIED="1579973546644" TEXT="Cloud Dataproc">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905386420" ID="ID_831115563" MODIFIED="1579512395083" TEXT="Create clusters in 90 seconds"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905436668" ID="ID_1395101312" MODIFIED="1579512395083" TEXT="You have to pay only for hardware resources used during the life of cluster you created"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905499932" ID="ID_821609136" MODIFIED="1579512395083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Apache hadoop: open source framework for big data.
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905499932" ID="ID_1667206649" MODIFIED="1579512395083" TEXT="data processing, analytics, and machine learning"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905499932" ID="ID_1895323435" MODIFIED="1579512395083" TEXT="You can save money using preemptible VMs in your clusters"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905485466" ID="ID_700852667" MODIFIED="1579512395081" TEXT="It&#x2019;s a great tool when you have a dataset of known size or when you want to manage your cluster size yourself."/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905386420" ID="ID_10542906" MODIFIED="1579863908469" TEXT="Migrate on-premises hadoop jobs, spark service"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905348587" FOLDED="true" ID="ID_76046517" MODIFIED="1579973537743" TEXT="Dataflow">
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_523728138" MODIFIED="1579083600275" TEXT="When your data shows up in real time"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_934539747" MODIFIED="1579083612261" TEXT="unpredictable size or rate"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_1664959723" MODIFIED="1579084058721" TEXT="data processing patterns: extract, transform and load batch computation and continuos computation"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_1490086742" MODIFIED="1579084073985" TEXT="Automated autoscaling"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_281147275" MODIFIED="1579084093664" TEXT="Clusters are sized for you"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_1551321930" MODIFIED="1579084129696" TEXT="It let&apos;s you to build data pipelines"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_567788866" MODIFIED="1579088043016" TEXT="ETL(extract/transform/load) pipelines"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_776349742" MODIFIED="1579088118904" TEXT="fraud detection, financial services, IoT analytics "/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_1094938754" MODIFIED="1579512507687" TEXT="frees you from operational tasks like resource management and performance optimization"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905386420" ID="ID_481534352" MODIFIED="1579863962286" TEXT="Batch processing of data"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" FOLDED="true" ID="ID_1570483524" MODIFIED="1579973507557" TEXT="Cloud Big Query">
<arrowlink DESTINATION="ID_1570483524" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1182661749" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1570483524" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1182661749" SOURCE="ID_1570483524" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905905176" ID="ID_1696997904" MODIFIED="1578906183454" TEXT="It&#x2019;s Google&#x2019;s fully-managed, petabyte-scale, low-cost analytics data warehouse"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905917521" ID="ID_283611628" MODIFIED="1578906183456" TEXT="There&#x2019;s no infrastructure to manage"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905950656" ID="ID_1372767306" MODIFIED="1578906183455" TEXT="Big query separates storage and computation you pay for your data storage separately from queries, so you have to pay for queries only when they are actually running"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905974497" ID="ID_795616087" MODIFIED="1578906183454" TEXT="It also offers an interactive SQL interface for querying the data"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905974497" ID="ID_296035834" MODIFIED="1578910662410" TEXT="Big data analysis, to create dashboards"/>
<node BACKGROUND_COLOR="#66ccff" CREATED="1578905974497" ID="ID_1805032301" MODIFIED="1579088757126" TEXT="Long-term storage pricing is automatic discount"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905244258" FOLDED="true" ID="ID_1106696653" MODIFIED="1579862441293" TEXT="Pub/Sub">
<arrowlink DESTINATION="ID_1106696653" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_788090680" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1106696653" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_788090680" SOURCE="ID_1106696653" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905905176" ID="ID_566431138" MODIFIED="1579093246037" TEXT="Messaging service for events in real time"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905905176" ID="ID_1208446884" MODIFIED="1579094008424" TEXT="Fully managed, real time messaging service that allows you to send and receive messages between independent applications"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905905176" ID="ID_409216350" MODIFIED="1579093246038" TEXT="Provide &quot;at least once&quot; delivery at low latency"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905905176" ID="ID_876634088" MODIFIED="1579093246038" TEXT="It can scale to one million messages per second and beyond"/>
<node BACKGROUND_COLOR="#9999ff" CREATED="1578905905176" ID="ID_1150245018" MODIFIED="1579094029071" TEXT="It&apos;s important for applications where data arrives at high and unpredictable rates like IoT"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579095659500" FOLDED="true" ID="ID_750961470" MODIFIED="1579973329460" POSITION="right" TEXT="STACK DRIVER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905159096" ID="ID_232598476" MODIFIED="1579513910624" TEXT="Many GCP services have stackdriver monitoring integration built in: compute engine, app engine, kubernetes engine">
<edge WIDTH="2"/>
<arrowlink DESTINATION="ID_232598476" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_673941126" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_232598476" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_673941126" SOURCE="ID_232598476" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905159096" ID="ID_556186196" MODIFIED="1579514018799" TEXT="Compute engine doesn&apos;t have stackdriver monitoring built-in. You have to install monitoring engines.">
<edge WIDTH="2"/>
<arrowlink DESTINATION="ID_556186196" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1727152787" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_556186196" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1727152787" SOURCE="ID_556186196" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578905159096" ID="ID_1746650876" MODIFIED="1579518445585" TEXT="Provides monitoring, logging and diagnostics for your applications.">
<edge WIDTH="2"/>
<arrowlink DESTINATION="ID_1746650876" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_443129476" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1746650876" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_443129476" SOURCE="ID_1746650876" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579518532185" FOLDED="true" ID="ID_172324960" MODIFIED="1579973328132" TEXT="SERVICES">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579518545482" FOLDED="true" ID="ID_101717703" MODIFIED="1579973229974" TEXT="Monitoring">
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_905218884" MODIFIED="1579529786827" TEXT="It&apos;s the base of Site Reliability Engineering or SRE"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_499739360" MODIFIED="1579529786827" TEXT="SRE - Discipline to create ultra scalable and highly reliable software systems."/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_524391419" MODIFIED="1579529857218" TEXT="Stackdriver dynamically configures monitoring after resources are deployed"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_396154908" MODIFIED="1579770111823" TEXT="You can configure and measure uptime and health checks, It&apos;ll send alerts via e-mail"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_682296345" MODIFIED="1579530954707" TEXT="You can create alerting policies that notify you when specific conditions are met."/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_32398558" MODIFIED="1579597428591" TEXT="Uptime checks test the availability of your public services"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_1896090706" MODIFIED="1579597624532" TEXT="Stackdriver monitoring can access some metrics without the monitoring agent like: CPU utilization, disk traffic metrics, network traffic, and uptime information."/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_172271390" MODIFIED="1579597781213" TEXT="To access to additional system resources and application services, you should install the monitoring agent. It&apos;s supported by Compute Engine and EC2 instances."/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_1700331175" MODIFIED="1579597898484" TEXT="You can create custom metrics."/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_1115369562" MODIFIED="1579616881380" TEXT="You can install a monitoring agent as a good practice."/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1579529639284" ID="ID_1087280521" MODIFIED="1579531353010" TEXT="You can also monitor your stackdriver usage and alerts you when you approach the threshold for billing."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579529639284" FOLDED="true" ID="ID_569299252" MODIFIED="1579973228129" TEXT="WORKSPACE">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579530043300" ID="ID_842561242" MODIFIED="1579530086325" TEXT="It&apos;s the root entity that holds monitoring and configuration information"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579530043300" ID="ID_1595156389" MODIFIED="1579530127507" TEXT="A workspace can have between 1 and 100 monitored projects"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579530043300" ID="ID_8425321" MODIFIED="1579530216098" TEXT="A workspace contains: custom dashboards, alerting policies, uptime checks, notification channels"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579530043300" ID="ID_186586430" MODIFIED="1579530493890" TEXT="The first project in a workspace is called the &quot;hosting project&quot;"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579530043300" ID="ID_1897369605" MODIFIED="1579530661632" TEXT="To access an AWS account, you must configure a project in GCP to hold the AWS connector"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579518545482" FOLDED="true" ID="ID_1571966605" MODIFIED="1579973247793" TEXT="Logging">
<node BACKGROUND_COLOR="#ccccff" CREATED="1579598645503" ID="ID_12341988" MODIFIED="1579598715571" TEXT="Allows you to store, search, analyze, monitor and alert on logged data and events from GCP and AWS"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1579598645503" ID="ID_1385718587" MODIFIED="1579598831672" TEXT="It can ingest application and system log data from thousands of VMs"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1579598645503" ID="ID_1442372108" MODIFIED="1579598900505" TEXT="It lets you read and write log entries, search and filter your logs."/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1579598645503" ID="ID_220366918" MODIFIED="1579598926440" TEXT="Logs are only retained for 30 days."/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1579598645503" ID="ID_1607247811" MODIFIED="1579616700917" TEXT="If you want to visualize your logs, you can connect BigQuery tables to DataStudio"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1579598645503" ID="ID_231556166" MODIFIED="1579616765974" TEXT="You can use pub/sub to send logs to applications or endpoints."/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1579598645503" ID="ID_339101198" MODIFIED="1579616901796" TEXT="It&apos;s a good practice to install the Logging agent on all your VM instances."/>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579518545482" FOLDED="true" ID="ID_1310878863" MODIFIED="1579973267858" TEXT="Error Reporting">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579616945515" ID="ID_1725489634" MODIFIED="1579617006085" TEXT="It counts, analyzes, and aggregates the errors in the running cloud services."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579616945515" ID="ID_608959459" MODIFIED="1579617044803" TEXT="You can setup real-time notifications when new errors are detected."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579616945515" ID="ID_610247113" MODIFIED="1579617150132" TEXT="The exception stack trace parser can process Go, Java, Net, Nodejs, Php, Python and Ruby."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579616945515" ID="ID_857083479" MODIFIED="1579617218627" TEXT="It&apos;s used by App Engine Standard and it&apos;s in beta phase for App Engine Flexible"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579616945515" ID="ID_1707861609" MODIFIED="1579617723090" TEXT="A centralized error management interface you can sorting and filtering"/>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579518545482" FOLDED="true" ID="ID_1313827429" MODIFIED="1579973285705" TEXT="Trace">
<node BACKGROUND_COLOR="#ffccff" CREATED="1579616945515" ID="ID_168117176" MODIFIED="1579617943266" TEXT="Distributed tracing system that collects latency data from your application and displays it in the GCP console."/>
<node BACKGROUND_COLOR="#ffccff" CREATED="1579616945515" ID="ID_1834010889" MODIFIED="1579618045192" TEXT="You can track how request propagate through your application and receive detailed, near real-time performance insights"/>
<node BACKGROUND_COLOR="#ffccff" CREATED="1579616945515" ID="ID_757564510" MODIFIED="1579618096727" TEXT="Automatically analyzes all of your application&apos;s traces to generate in-depth latency reports."/>
<node BACKGROUND_COLOR="#ffccff" CREATED="1579616945515" ID="ID_348725387" MODIFIED="1579618143073" TEXT="It can capture traces from App Engine, Http load balancers, and applications instrumented with stack driver trace api"/>
</node>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579518545482" FOLDED="true" ID="ID_327582557" MODIFIED="1579973310400" TEXT="Debugger">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579618545399" ID="ID_548069645" MODIFIED="1579618606447" TEXT="It allows you to inspect the state of a running application in real time."/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579618545399" ID="ID_620716758" MODIFIED="1579618752445" TEXT="It help you to understand the behavior of your code in production and analyze its state"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579618545399" ID="ID_1347759040" MODIFIED="1579618805822" TEXT="You can take a snapshot of your application state or inject a new logging statement."/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905169650" FOLDED="true" ID="ID_1213204346" MODIFIED="1580122715539" POSITION="left" TEXT="APP ENGINE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910800170" ID="ID_74471713" MODIFIED="1579872377294" TEXT="Automatically balances instances of your application across multiple availability"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910800170" ID="ID_1021952945" MODIFIED="1579872433818" TEXT="If the traffic slows down automatically scale the number of instances back down."/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910800170" ID="ID_40212672" MODIFIED="1579453216693" TEXT="Provide all the resources necessary to host your application. Suitable for Web apps and mobile">
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_1669164052" MODIFIED="1579872147798" TEXT="Flexible">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905905176" ID="ID_1679017062" MODIFIED="1579512310889" TEXT="You can use containers with flexible app engine"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905905176" ID="ID_927218934" MODIFIED="1579453578571" TEXT="Allows SSH access"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905905176" ID="ID_170348933" MODIFIED="1579453624798" TEXT="Support third party binaries"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1578905905176" ID="ID_893145399" MODIFIED="1580122524081" TEXT="You can write to local disk"/>
</node>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1578910868363" ID="ID_180745455" MODIFIED="1579872140266" TEXT="Standard">
<node BACKGROUND_COLOR="#33ffcc" CREATED="1579453280210" ID="ID_265562281" MODIFIED="1579453307874" TEXT="Offers free daily quota"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1579453324280" ID="ID_190654089" MODIFIED="1579453421376" TEXT="Supports java, python, go and php languages "/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1579453324280" ID="ID_1903108702" MODIFIED="1579453421377" TEXT="You can&apos;t write on file system"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1579453409735" ID="ID_1390300841" MODIFIED="1579453488506" TEXT="You can develop your application and run a test version of it locally using the App Engine SDK."/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1579453409735" ID="ID_667475966" MODIFIED="1579453507185" TEXT="Each App Engine application runs in a GCP Project and automatically provisioned server instances, scales and load balances them."/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1579453280210" ID="ID_1590301753" MODIFIED="1579453564829" TEXT="No SSH access"/>
<node BACKGROUND_COLOR="#33ffcc" CREATED="1579453280210" ID="ID_738718279" MODIFIED="1579453612680" TEXT="No Support third party binaries"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1578910800170" ID="ID_527725756" MODIFIED="1580122712082" TEXT="Serverless product"/>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905169650" ID="ID_1447864999" MODIFIED="1580122544682" POSITION="left" TEXT="BILLING">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579688981914" ID="ID_1679611554" MODIFIED="1579689012819" TEXT="For avoid run up GCP bill we can use alerts, reports and quotas"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579688981914" ID="ID_745323802" MODIFIED="1579689055298" TEXT="Quotas:  Designed to prevent the over-consumption of resources">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689057842" ID="ID_1742339687" MODIFIED="1579689076598" TEXT="Rate ">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689081331" ID="ID_1995823583" MODIFIED="1579689111775" TEXT="Reset after specific time"/>
</node>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689057842" ID="ID_1095259901" MODIFIED="1579689120049" TEXT="Allocation">
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579689057842" ID="ID_1907855287" MODIFIED="1579689186450" TEXT="Govern the number of resources you can have in your projects. For GCP project we have a quota allowing it no more than 5 private cloud networks"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579692861464" FOLDED="true" ID="ID_1872695395" MODIFIED="1579973321241" POSITION="right" TEXT="GOOGLE CLOUD LAUNCHER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ff9966" CREATED="1579692888553" ID="ID_745059112" MODIFIED="1579692904301" TEXT="Cloud marketplace and google cloud launcher are the same): It&apos;s a tool for quickly deploying functional software packages on GCP. "/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579693144358" FOLDED="true" ID="ID_1454561778" MODIFIED="1579973407810" POSITION="right" TEXT="DISK">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579693169488" ID="ID_767961103" MODIFIED="1579875857550" TEXT="Every VM comes with a single root persistent disk where is store the base image">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579693169488" ID="ID_925008748" MODIFIED="1579875931318" TEXT="Persistent disk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1579875933765" ID="ID_1566077807" MODIFIED="1579876865772" TEXT="It&apos;s not physically attached to the machine"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1579875933765" ID="ID_1307997244" MODIFIED="1579876865772" TEXT="You can perform snapshots of these disks"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1579875933765" ID="ID_1243296619" MODIFIED="1579876865772" TEXT="You can resized even while they&apos;re running and attached to a VM"/>
<node BACKGROUND_COLOR="#ffcccc" CREATED="1579875933765" ID="ID_913278637" MODIFIED="1579877055034" TEXT="You can attach a disk in read mode for several VMS">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579876010862" ID="ID_809903169" MODIFIED="1579877056864" TEXT="HDD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579877979971" ID="ID_384541803" MODIFIED="1579878034986" TEXT="Data redundancy"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579877979971" ID="ID_1766168946" MODIFIED="1579878034986" TEXT="Encryption at rest"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579877979971" ID="ID_104505965" MODIFIED="1579878034985" TEXT="Snapshotting"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579877979971" ID="ID_1426997877" MODIFIED="1579878147204" TEXT="When you don&apos;t need performance but you need capacity"/>
</node>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579876010862" ID="ID_197484065" MODIFIED="1579877058588" TEXT="SDD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ffccff" CREATED="1579693180352" ID="ID_113181503" MODIFIED="1579874570827" TEXT="SSDs are designed to give you a higher number of IOPS per dollar versus standard disks, which will give you a higher amount of capacity for your dollar."/>
<node BACKGROUND_COLOR="#ffccff" CREATED="1579693180352" ID="ID_102903202" MODIFIED="1579878202981" TEXT="Data redundancy but very random IOPS"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579693169488" ID="ID_968174679" MODIFIED="1579877167990" TEXT="Ram Disk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579877144463" ID="ID_1881454457" MODIFIED="1579877214603" TEXT="Faster than local disk"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579877144463" ID="ID_875450802" MODIFIED="1579877214603" TEXT="slower than memory"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579877144463" ID="ID_1916966820" MODIFIED="1579877214603" TEXT="Erase on stop or restart"/>
<node BACKGROUND_COLOR="#ccffcc" CREATED="1579877144463" ID="ID_443244375" MODIFIED="1579877214603" TEXT="To store data in memory"/>
</node>
<node BACKGROUND_COLOR="#99ff99" CREATED="1579693169488" ID="ID_725100772" MODIFIED="1579865107810" TEXT="Local SSD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579693180352" ID="ID_754917250" MODIFIED="1579693222545" TEXT="If your application needs high performance scratch space you can attach a local SSD. Local SSD content doesn&#x2019;t last past when the VM terminates. (El contenido almancenado en un SSD dura solo hasta cuando la VM se termina) "/>
<node BACKGROUND_COLOR="#3399ff" CREATED="1579693180352" ID="ID_1287751833" MODIFIED="1579874648995" TEXT="They are attached to the physical hardware."/>
</node>
</node>
<node BACKGROUND_COLOR="#0099ff" CREATED="1578905169650" ID="ID_1351901515" MODIFIED="1580122563451" POSITION="left" TEXT="CLOUD FUNCTIONS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579688981914" ID="ID_872967413" MODIFIED="1580122598384" TEXT="Lightweight compute option for event-driven processing"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579688981914" ID="ID_1809482279" MODIFIED="1580122640983" TEXT="Run code in response to an event like a file being uploaded to cloud storage"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579688981914" ID="ID_1558499815" MODIFIED="1580122688729" TEXT="Serverless product"/>
<node BACKGROUND_COLOR="#ffcc66" CREATED="1579688981914" ID="ID_981012108" MODIFIED="1580122765251" TEXT="Automatically scale as load increases."/>
</node>
</node>
</map>
