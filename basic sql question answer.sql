-- Active: 1707294149010@@127.0.0.1@3306
create database city;

use city;

create table dataset(id INT,name_ VARCHAR(20),cod VARCHAR(5),dist VARCHAR(20),pop INT);

select * from dataset;


insert into dataset values ('6','Rotterdam','NLD','Zuid-Holland','123');
insert into dataset values ('19','Zaanstad','NLD','Noord-Holland','135621');
insert into dataset values ('214','Porto Alegre','BRA','Rio Grande do Sul','1314032');
insert into dataset values ('397','Lauro de Freitas','BRA','Bahia','109236');
insert into dataset values ('547','Dobric','BGR','Varna','100399');
insert into dataset values ('552','Bujumbura','BDI','Bujumbura','300000');
insert into dataset values ('554','Santiago de Chile','CHL','Santiago','4703954');
insert into dataset values ('626','al-Minya','EGY','al-Minya','201360');
insert into dataset values ('646','Santa Ana','SLV','Santa Ana','139389');
insert into dataset values ('762','Bahir','Dar','ETH Amhara','96140');
insert into dataset values ('796','Baguio','PHL','CAR','252386');
insert into dataset values ('896','Malungon','PHL','Southern Mindanao','93232');
insert into dataset values ('904','Banjul','GMB','Banjul','42326');
insert into dataset values ('924','Villa','Nueva','GTM','101295');
insert into dataset values ('990','Waru','IDN','East Java','124300');
insert into dataset values ('1155','Latur','IND','Maharashtra','197408');
insert into dataset values ('1222','Tenali','IND','Andhra Pradesh','143726');
insert into dataset values ('1235','Tirunelveli','IND','Tamil Nadu','135825');
insert into dataset values ('1256','Alandur','IND','Tamil Nadu','125244');
insert into dataset values ('1279','Neyveli','IND','Tamil Nadu','118080');
insert into dataset values ('1293','Pallavaram','IND','Tamil Nadu','111866');
insert into dataset values ('1350','Dehri','IND','Bihar','94526');
insert into dataset values ('1383','Tabriz','IRN','East Azerbaidzan','1191043');
insert into dataset values ('1385','Karaj','IRN','Teheran','940968');
insert into dataset values ('1508','Bolzano','ITA','Trentino-Alto Adige','97232');
insert into dataset values ('1520','Cesena','ITA','Emilia-Romagna','89852');
insert into dataset values ('1613','Neyagawa','JPN','Osaka','257315');
insert into dataset values ('1630','Ageo','JPN','Saitama','209442');
insert into dataset values ('1661','Sayama','JPN','Saitama','162472');
insert into dataset values ('1681','Omuta','JPN','Fukuoka','142889');
insert into dataset values ('1739','Tokuyama','JPN','Yamaguchi','107078');
insert into dataset values ('1793','Novi Sad','YUG','Vojvodina','179626');
insert into dataset values ('1857','Kelowna','CAN','British Colombia','89442');
insert into dataset values ('1895','Harbin','CHN','Heilongjiang','4289800');
insert into dataset values ('1900','Changchun','CHN','Jilin','2812000');
insert into dataset values ('1913','Lanzhou','CHN','Gansu','1565800');
insert into dataset values ('1947','Changzhou','CHN','Jiangsu','530000');
insert into dataset values ('2070','Dezhou','CHN','Shandong','195485');
insert into dataset values ('2081','Heze','CHN','Shandong','189293');
insert into dataset values ('2111','Chenzhou','CHN','Hunan','169400');
insert into dataset values ('2153','Xianning','CHN','Hubei','136811');
insert into dataset values ('2192','Lhasa','CHN','Tibet','120000');
insert into dataset values ('2193','Lianyuan','CHN','Hunan','118858');
insert into dataset values ('2227','Xingcheng','CHN','Liaoning','102384');
insert into dataset values ('2273','Villavicencio','COL','Meta','273140');
insert into dataset values ('2384','Tong-yong','KOR','Kyongsangnam','131717');
insert into dataset values ('2386','Yongju','KOR','Kyongsangbuk','131097');
insert into dataset values ('2387','Chinhae','KOR','Kyongsangnam','125997');
insert into dataset values ('2388','Sangju','KOR','Kyongsangbuk','124116');
insert into dataset values ('2406','Herakleion','GRC','Crete','116178');
insert into dataset values ('2440','Monrovia','LBR','Montserrado','850000');
insert into dataset values ('2462','Lilongwe','MWI','Lilongwe','435964');
insert into dataset values ('2505','Taza','MAR','Taza-Al Hoceima-Taou','92700');
insert into dataset values ('2555','Xalapa','MEX','Veracruz','390058');
insert into dataset values ('2602','Ocosingo','MEX','Chiapas','171495');
insert into dataset values ('2609','Nogales','MEX','Sonora','159103');
insert into dataset values ('2670','San Pedro Cholula','MEX','Puebla','99734');
insert into dataset values ('2689','Palikir','FSM','Pohnpei','8600');
insert into dataset values ('2706','Tete','MOZ','Tete','101984');
insert into dataset values ('2716','Sittwe (Akyab)','MMR','Rakhine','137600');
insert into dataset values ('2922','Carolina','PRI','Carolina','186076');
insert into dataset values ('2967','Grudziadz','POL','Kujawsko-Pomorskie','102434');
insert into dataset values ('2972','Malabo','GNQ','Bioko','40000');
insert into dataset values ('3073','Essen','DEU','Nordrhein-Westfalen','599515');
insert into dataset values ('3169','Apia','WSM','Upolu','35900');
insert into dataset values ('3198','Dakar','SEN','Cap-Vert','785071');
insert into dataset values ('3253','Hama','SYR','Hama','343361');
insert into dataset values ('3288','Luchou','TWN','Taipei','160516');
insert into dataset values ('3309','Tanga','TZA','Tanga','137400');
insert into dataset values ('3353','Sousse','TUN','Sousse','145900');
insert into dataset values ('3377','Kahramanmaras','TUR','Kahramanmaras','245772');
insert into dataset values ('3430','Odesa','UKR','Odesa','1011000');
insert into dataset values ('3581','St Petersburg','RUS','Pietari','4694000');
insert into dataset values ('3770','Hanoi','VNM','Hanoi','1410000');
insert into dataset values ('3815','El Paso','USA','Texas','563662');
insert into dataset values ('3878','Scottsdale','USA','Arizona','202705');
insert into dataset values ('3965','Corona','USA','California','124966');
insert into dataset values ('3973','Concord','USA','California','121780');
insert into dataset values ('3977','Cedar Rapids','USA','Iowa','120758');
insert into dataset values ('3982','Coral Springs','USA','Florida','117549');
insert into dataset values ('4054','Fairfield','USA','California','92256');
insert into dataset values ('4058','Boulder','USA','Colorado','91238');
insert into dataset values ('4061','Fall River','USA','Massachusetts','90555');


# Query all columns for all American cities in the CITY table with populations larger than 100000.
#The CountryCode for America is USA

select name_ from dataset where cod='USA' and pop>=100000;

select name_ from dataset where cod="USA" and pop>=120000;
#Query all columns (attributes) for every row in the CITY table.
select * from dataset;
#Query all columns for a city in CITY with the ID 1661
select * from dataset where id='1661';
# Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is

select * from dataset where cod="JPN";

#Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is
#JPN

select name_ from dataset where cod="JPN";

create table newtable(id_ INT,city VARCHAR(200),state_ VARCHAR(20),lat INT,long_w INT);

select * from newtable;
drop table newtable;
insert into newtable values ("794","Kissee Mills","MO","139","734");
insert into newtable values ("824","Loma Mar","CA","48","130");
insert into newtable values ("603","Sandy Hook","CT","72","148");
insert into newtable values ("478","Tipton","IN","33","97");
insert into newtable values ("619","Arlington","CO","75","92");
insert into newtable values ("711","Turner","AR","50","101");
insert into newtable values ("839","Slidell","LA","85","151");
insert into newtable values ("411","Negreet","LA","98","105");
insert into newtable values ("588","Glencoe","KY","46","136");
insert into newtable values ("665","Chelsea","IA","98","59");
insert into newtable values ("342","Chignik Lagoon","AK","103","153");
insert into newtable values ("733","Pelahatchie","MS","38","28");
insert into newtable values ("441","Hanna City","IL","50","136");
insert into newtable values ("811","Dorrance","KS","102","121");
insert into newtable values ("698","Albany","CA","49","80");
insert into newtable values ("325","Monument","KS","70","141");
insert into newtable values ("414","Manchester","MD","73","37");
insert into newtable values ("113","Prescott","IA","39","65");
insert into newtable values ("971","Graettinger","IA","94","150");
insert into newtable values ("266","Cahone","CO","116","127");
insert into newtable values ("617","Sturgis","MS","36","126");
insert into newtable values ("495","Upperco","MD","114","29");
insert into newtable values ("473","Highwood","IL","27","150");
insert into newtable values ("959","Waipahu","HI","106","33");
insert into newtable values ("438","Bowdon","GA","88","78");
insert into newtable values ("571","Tyler","MN","133","58");
insert into newtable values ("92","Watkins","CO","83","96");
insert into newtable values ("399","Republic","MI","75","130");
insert into newtable values ("426","Millville","CA","32","145");
insert into newtable values ("844","Aguanga","CA","79","65");
insert into newtable values ("321","Bowdon Junction","GA","85","33");
insert into newtable values ("606","Morenci","AZ","104","110");
insert into newtable values ("957","South El Monte","CA","74","79");
insert into newtable values ("833","Hoskinston","KY","65","65");
insert into newtable values ("843","Talbert","KY","39","58");
insert into newtable values ("166","Mccomb","MS","74","42");
insert into newtable values ("339","Kirk","CO","141","136");
insert into newtable values ("909","Carlock","IL","117","84");
insert into newtable values ("829","Seward","IL","72","90");
insert into newtable values ("766","Gustine","CA","111","140");
insert into newtable values ("392","Delano","CA","126","91");
insert into newtable values ("555","Westphalia","MI","32","143");
insert into newtable values ("33","Saint Elmo","AL","27","50");
insert into newtable values ("728","Roy","MT","41","51");
insert into newtable values ("656","Pattonsburg","MO","138","32");
insert into newtable values ("394","Centertown","MO","133","93");
insert into newtable values ("366","Norvell","MI","125","93");
insert into newtable values ("96","Raymondville","MO","70","148");
insert into newtable values ("867","Beaver Island","MI","81","164");
insert into newtable values ("977","Odin","IL","53","115");
insert into newtable values ("741","Jemison","AL","62","25");
insert into newtable values ("436","West Hills","CA","68","73");
insert into newtable values ("323","Barrigada","GU","60","147");
insert into newtable values ("3","Hesperia","CA","106","71");
insert into newtable values ("814","Wickliffe","KY","80","46");
insert into newtable values ("375","Culdesac","ID","47","78");
insert into newtable values ("467","Roselawn","IN","87","51");
insert into newtable values ("604","Forest Lakes","AZ","144","114");
insert into newtable values ("551","San Simeon","CA","37","28");
insert into newtable values ("706","Little Rock","AR","122","121");
insert into newtable values ("647","Portland","AR","83","44");
insert into newtable values ("25","New Century","KS","135","79");
insert into newtable values ("250","Hampden","MA","76","26");
insert into newtable values ("124","Pine City","MN","119","129");
insert into newtable values ("547","Sandborn","IN","55","93");
insert into newtable values ("701","Seaton","IL","128","78");
insert into newtable values ("197","Milledgeville","IL","90","113");
insert into newtable values ("613","East China","MI","108","42");
insert into newtable values ("630","Prince Frederick","MD","104","57");
insert into newtable values ("767","Pomona Park","FL","100","163");
insert into newtable values ("679","Gretna","LA","75","142");
insert into newtable values ("896","Yazoo City","MS","95","85");
insert into newtable values ("403","Zionsville","IN","57","36");
insert into newtable values ("519","Rio Oso","CA","29","105");
insert into newtable values ("482","Jolon","CA","66","52");
insert into newtable values ("252","Childs","MD","92","104");
insert into newtable values ("600","Shreveport","LA","136","38");
insert into newtable values ("14","Forest","MS","120","50");
insert into newtable values ("260","Sizerock","KY","116","112");
insert into newtable values ("65","Buffalo Creek","CO","47","148");
insert into newtable values ("753","Algonac","MI","118","80");
insert into newtable values ("174","Onaway","MI","108","55");
insert into newtable values ("263","Irvington","IL","96","68");
insert into newtable values ("253","Winsted","MN","68","72");
insert into newtable values ("557","Woodbury","GA","102","93");
insert into newtable values ("897","Samantha","AL","75","35");
insert into newtable values ("98","Hackleburg","AL","119","120");
insert into newtable values ("423","Soldier","KS","77","152");
insert into newtable values ("361","Arrowsmith","IL","28","109");
insert into newtable values ("409","Columbus","GA","67","46");
insert into newtable values ("312","Bentonville","AR","36","78");
insert into newtable values ("854","Kirkland","AZ","86","57");
insert into newtable values ("160","Grosse Pointe","MI","102","91");
insert into newtable values ("735","Wilton","ME","56","157");
insert into newtable values ("608","Busby","MT","104","29");
insert into newtable values ("122","Robertsdale","AL","97","85");
insert into newtable values ("93","Dale","IN","69","34");
insert into newtable values ("67","Reeds","MO","30","42");
insert into newtable values ("906","Hayfork","CA","35","116");
insert into newtable values ("34","Mcbrides","MI","74","35");
insert into newtable values ("921","Lee Center","IL","95","77");
insert into newtable values ("401","Tennessee","IL","55","155");
insert into newtable values ("536","Henderson","IA","77","77");
insert into newtable values ("953","Udall","KS","112","59");
insert into newtable values ("370","Palm Desert","CA","106","145");
insert into newtable values ("614","Benedict","KS","138","95");
insert into newtable values ("998","Oakfield","ME","47","132");
insert into newtable values ("805","Tamms","IL","59","75");
insert into newtable values ("235","Haubstadt","IN","27","32");
insert into newtable values ("820","Chokio","MN","81","134");
insert into newtable values ("650","Clancy","MT","45","164");
insert into newtable values ("791","Scotts Valley","CA","119","90");
insert into newtable values ("324","Norwood","MN","144","34");
insert into newtable values ("442","Elkton","MD","103","156");
insert into newtable values ("633","Bertha","MN","39","105");
insert into newtable values ("109","Bridgeport","MI","50","79");
insert into newtable values ("780","Cherry","IL","68","46");
insert into newtable values ("492","Regina","KY","131","90");
insert into newtable values ("965","Griffin","GA","38","151");
insert into newtable values ("778","Pine Bluff","AR","60","145");
insert into newtable values ("337","Mascotte","FL","121","146");
insert into newtable values ("259","Baldwin","MD","81","40");
insert into newtable values ("955","Netawaka","KS","109","119");
insert into newtable values ("752","East Irvine","CA","106","115");
insert into newtable values ("886","Pony","MT","99","162");
insert into newtable values ("200","Franklin","LA","82","31");
insert into newtable values ("384","Amo","IN","103","159");
insert into newtable values ("518","Vulcan","MO","108","91");
insert into newtable values ("188","Prairie Du Rocher","IL","75","70");
insert into newtable values ("161","Alanson","MI","90","72");
insert into newtable values ("486","Delta","LA","136","49");
insert into newtable values ("406","Carver","MN","45","122");
insert into newtable values ("940","Paron","AR","59","104");
insert into newtable values ("237","Winchester","ID","38","80");
insert into newtable values ("465","Jerome","AZ","121","34");
insert into newtable values ("591","Baton Rouge","LA","129","71");
insert into newtable values ("570","Greenview","CA","80","57");
insert into newtable values ("429","Lucerne Valley","CA","35","48");
insert into newtable values ("278","Cromwell","MN","128","53");
insert into newtable values ("927","Quinter","KS","59","25");
insert into newtable values ("59","Whitewater","MO","82","71");
insert into newtable values ("218","Round Pond","ME","127","124");
insert into newtable values ("291","Clarkdale","AZ","58","73");
insert into newtable values ("668","Rockton","IL","116","86");
insert into newtable values ("682","Pheba","MS","90","127");
insert into newtable values ("775","Eleele","HI","80","152");
insert into newtable values ("527","Auburn","IA","95","137");
insert into newtable values ("108","North Berwick","ME","70","27");
insert into newtable values ("190","Oconee","GA","92","119");
insert into newtable values ("232","Grandville","MI","38","70");
insert into newtable values ("405","Susanville","CA","128","80");
insert into newtable values ("273","Rosie","AR","72","161");
insert into newtable values ("813","Verona","MO","109","152");
insert into newtable values ("444","Richland","GA","105","113");
insert into newtable values ("899","Fremont","MI","54","150");
insert into newtable values ("738","Philipsburg","MT","95","72");
insert into newtable values ("215","Kensett","IA","55","139");
insert into newtable values ("743","De Tour Village","MI","25","25");
insert into newtable values ("377","Koleen","IN","137","110");
insert into newtable values ("727","Winslow","IL","113","38");
insert into newtable values ("363","Reasnor","IA","41","162");
insert into newtable values ("117","West Grove","IA","127","99");
insert into newtable values ("420","Frankfort Heights","IL","71","30");
insert into newtable values ("888","Bono","AR","133","150");
insert into newtable values ("784","Biggsville","IL","85","138");
insert into newtable values ("413","Linthicum Heights","MD","127","67");
insert into newtable values ("695","Amazonia","MO","45","148");
insert into newtable values ("609","Marysville","MI","85","132");
insert into newtable values ("471","Cape Girardeau","MO","73","90");
insert into newtable values ("649","Pengilly","MN","25","154");
insert into newtable values ("946","Newton Center","MA","48","144");
insert into newtable values ("380","Crane Lake","MN","72","43");
insert into newtable values ("383","Newbury","MA","128","85");
insert into newtable values ("44","Kismet","KS","99","156");
insert into newtable values ("433","Canton","ME","98","105");
insert into newtable values ("283","Clipper Mills","CA","113","56");
insert into newtable values ("474","Grayslake","IL","61","33");
insert into newtable values ("233","Pierre Part","LA","52","90");
insert into newtable values ("990","Bison","KS","132","74");
insert into newtable values ("502","Bellevue","KY","127","121");
insert into newtable values ("327","Ridgway","CO","77","110");
insert into newtable values ("4","South Britain","CT","65","33");
insert into newtable values ("228","Rydal","GA","35","78");
insert into newtable values ("642","Lynnville","KY","25","146");
insert into newtable values ("885","Deerfield","MO","40","35");
insert into newtable values ("539","Montreal","MO","129","127");
insert into newtable values ("202","Hope","MN","140","43");
insert into newtable values ("593","Aliso Viejo","CA","67","131");
insert into newtable values ("521","Gowrie","IA","130","127");
insert into newtable values ("938","Andersonville","GA","141","72");
insert into newtable values ("919","Knob Lick","KY","135","33");
insert into newtable values ("528","Crouseville","ME","36","81");
insert into newtable values ("331","Cranks","KY","55","27");
insert into newtable values ("45","Rives Junction","MI","94","116");
insert into newtable values ("944","Ledyard","CT","134","143");
insert into newtable values ("949","Norway","ME","83","88");
insert into newtable values ("88","Eros","LA","95","58");
insert into newtable values ("878","Rantoul","KS","31","118");
insert into newtable values ("35","Richmond Hill","GA","39","113");
insert into newtable values ("17","Fredericktown","MO","105","112");
insert into newtable values ("447","Arkadelphia","AR","98","49");
insert into newtable values ("498","Glen Carbon","IL","60","140");
insert into newtable values ("351","Fredericksburg","IN","44","78");
insert into newtable values ("774","Manchester","IA","129","123");
insert into newtable values ("116","Mc Henry","MD","93","112");
insert into newtable values ("963","Eriline","KY","93","65");
insert into newtable values ("643","Wellington","KY","100","31");
insert into newtable values ("781","Hoffman Estates","IL","129","53");
insert into newtable values ("364","Howard Lake","MN","125","78");
insert into newtable values ("777","Edgewater","MD","130","72");
insert into newtable values ("15","Ducor","CA","140","102");
insert into newtable values ("910","Salem","KY","86","113");
insert into newtable values ("612","Sturdivant","MO","93","86");
insert into newtable values ("537","Hagatna","GU","97","151");
insert into newtable values ("970","East Haddam","CT","115","132");
insert into newtable values ("510","Eastlake","MI","134","38");
insert into newtable values ("354","Larkspur","CA","107","65");
insert into newtable values ("983","Patriot","IN","82","46");
insert into newtable values ("799","Corriganville","MD","141","153");
insert into newtable values ("581","Carlos","MN","114","66");
insert into newtable values ("825","Addison","MI","96","142");
insert into newtable values ("526","Tarzana","CA","135","81");
insert into newtable values ("176","Grapevine","AR","92","84");
insert into newtable values ("994","Kanorado","KS","65","85");
insert into newtable values ("704","Climax","MI","127","107");
insert into newtable values ("582","Curdsville","KY","84","150");
insert into newtable values ("884","Southport","CT","59","63");
insert into newtable values ("196","Compton","IL","106","99");
insert into newtable values ("605","Notasulga","AL","66","115");
insert into newtable values ("430","Rumsey","KY","70","50");
insert into newtable values ("234","Rogers","CT","140","33");
insert into newtable values ("700","Pleasant Grove","AR","135","145");
insert into newtable values ("702","Everton","MO","119","51");
insert into newtable values ("662","Skanee","MI","70","129");
insert into newtable values ("171","Springerville","AZ","124","150");
insert into newtable values ("615","Libertytown","MD","144","111");
insert into newtable values ("26","Church Creek","MD","39","91");
insert into newtable values ("692","Yellow Pine","ID","83","150");
insert into newtable values ("336","Dumont","MN","57","129");
insert into newtable values ("464","Gales Ferry","CT","104","37");
insert into newtable values ("315","Ravenna","KY","79","106");
insert into newtable values ("505","Williams","AZ","73","111");
insert into newtable values ("842","Decatur","MI","63","161");
insert into newtable values ("982","Holbrook","AZ","134","103");
insert into newtable values ("868","Sherrill","AR","79","152");
insert into newtable values ("554","Brownsdale","MN","52","50");
insert into newtable values ("199","Linden","MI","53","32");
insert into newtable values ("453","Sedgwick","AR","68","75");
insert into newtable values ("451","Fort Atkinson","IA","142","140");
insert into newtable values ("950","Peachtree City","GA","80","155");
insert into newtable values ("326","Rocheport","MO","114","64");
insert into newtable values ("189","West Somerset","KY","73","45");
insert into newtable values ("638","Clovis","CA","92","138");
insert into newtable values ("156","Heyburn","ID","82","121");
insert into newtable values ("861","Peabody","KS","75","152");
insert into newtable values ("722","Marion Junction","AL","53","31");
insert into newtable values ("428","Randall","KS","47","135");
insert into newtable values ("677","Hayesville","IA","119","42");
insert into newtable values ("183","Jordan","MN","68","35");
insert into newtable values ("322","White Horse Beach","MA","54","59");
insert into newtable values ("827","Greenville","IL","50","153");
insert into newtable values ("242","Macy","IN","138","152");
insert into newtable values ("621","Flowood","MS","64","149");
insert into newtable values ("960","Deep River","IA","75","38");
insert into newtable values ("180","Napoleon","IN","32","160");
insert into newtable values ("382","Leavenworth","IN","100","121");
insert into newtable values ("853","Coldwater","KS","47","26");
insert into newtable values ("105","Weldon","CA","134","118");
insert into newtable values ("357","Yellville","AR","35","42");
insert into newtable values ("710","Turners Falls","MA","31","125");
insert into newtable values ("520","Delray Beach","FL","27","158");
insert into newtable values ("920","Eustis","FL","42","39");
insert into newtable values ("684","Mineral Point","MO","91","41");
insert into newtable values ("355","Weldona","CO","32","58");
insert into newtable values ("389","Midpines","CA","106","59");
insert into newtable values ("303","Cascade","ID","31","157");
insert into newtable values ("501","Tefft","IN","93","150");
insert into newtable values ("673","Showell","MD","44","163");
insert into newtable values ("834","Bayville","ME","106","143");
insert into newtable values ("255","Brighton","IL","107","32");
insert into newtable values ("595","Grimes","IA","42","74");
insert into newtable values ("709","Nubieber","CA","132","49");
insert into newtable values ("100","North Monmouth","ME","130","78");
insert into newtable values ("522","Harmony","MN","124","126");
insert into newtable values ("16","Beaufort","MO","71","85");
insert into newtable values ("231","Arispe","IA","31","137");
insert into newtable values ("923","Union Star","MO","79","132");
insert into newtable values ("891","Humeston","IA","74","122");
insert into newtable values ("165","Baileyville","IL","82","61");
insert into newtable values ("757","Lakeville","CT","59","94");
insert into newtable values ("506","Firebrick","KY","49","95");
insert into newtable values ("76","Pico Rivera","CA","143","116");
insert into newtable values ("246","Ludington","MI","30","120");
insert into newtable values ("583","Channing","MI","117","56");
insert into newtable values ("666","West Baden Springs","IN","30","96");
insert into newtable values ("373","Pawnee","IL","85","81");
insert into newtable values ("504","Melber","KY","37","55");
insert into newtable values ("901","Manchester","MN","71","84");
insert into newtable values ("306","Bainbridge","GA","62","56");
insert into newtable values ("821","Sanders","AZ","130","96");
insert into newtable values ("586","Ottertail","MN","100","44");
insert into newtable values ("95","Dupo","IL","41","29");
insert into newtable values ("524","Montrose","CA","136","119");
insert into newtable values ("716","Schleswig","IA","119","51");
insert into newtable values ("849","Harbor Springs","MI","141","148");
insert into newtable values ("611","Richmond","IL","113","163");
insert into newtable values ("904","Ermine","KY","119","62");
insert into newtable values ("740","Siler","KY","137","117");
insert into newtable values ("439","Reeves","LA","35","51");
insert into newtable values ("57","Clifton","AZ","30","135");
insert into newtable values ("155","Casco","MI","138","109");
insert into newtable values ("755","Sturgis","MI","117","135");
insert into newtable values ("11","Crescent City","FL","58","117");
insert into newtable values ("287","Madisonville","LA","112","53");
insert into newtable values ("435","Albion","IN","44","121");
insert into newtable values ("672","Lismore","MN","58","103");
insert into newtable values ("572","Athens","IN","75","120");
insert into newtable values ("890","Eufaula","AL","140","103");
insert into newtable values ("975","Panther Burn","MS","116","164");
insert into newtable values ("914","Hanscom Afb","MA","129","136");
insert into newtable values ("119","Wildie","KY","69","111");
insert into newtable values ("540","Mosca","CO","89","141");
insert into newtable values ("678","Bennington","IN","35","26");
insert into newtable values ("208","Lottie","LA","109","82");
insert into newtable values ("512","Garland","ME","108","134");
insert into newtable values ("352","Clutier","IA","61","127");
insert into newtable values ("948","Lupton","MI","139","53");
insert into newtable values ("503","Northfield","MN","61","37");
insert into newtable values ("288","Daleville","AL","121","136");
insert into newtable values ("560","Osage City","KS","110","89");
insert into newtable values ("479","Cuba","MO","63","87");
insert into newtable values ("826","Norris","MT","47","37");
insert into newtable values ("651","Clopton","AL","40","84");
insert into newtable values ("143","Renville","MN","142","99");
insert into newtable values ("240","Saint Paul","KS","66","163");
insert into newtable values ("102","Kirksville","MO","140","143");
insert into newtable values ("69","Kingsland","AR","78","85");
insert into newtable values ("181","Fairview","KS","80","164");
insert into newtable values ("175","Lydia","LA","41","39");
insert into newtable values ("80","Bridgton","ME","93","140");
insert into newtable values ("596","Brownstown","IL","48","63");
insert into newtable values ("301","Monona","IA","144","81");
insert into newtable values ("987","Hartland","MI","136","107");
insert into newtable values ("973","Andover","CT","51","52");
insert into newtable values ("981","Lakota","IA","56","92");
insert into newtable values ("440","Grand Terrace","CA","37","126");
insert into newtable values ("110","Mesick","MI","82","108");
insert into newtable values ("396","Dryden","MI","69","47");
insert into newtable values ("637","Beverly","KY","57","126");
insert into newtable values ("566","Marine On Saint Croix","MN","126","");
insert into newtable values ("801","Pocahontas","IL","109","83");
insert into newtable values ("739","Fort Meade","FL","43","35");
insert into newtable values ("130","Hayneville","AL","109","157");
insert into newtable values ("345","Yoder","IN","83","143");
insert into newtable values ("851","Gatewood","MO","76","145");
insert into newtable values ("489","Madden","MS","81","99");
insert into newtable values ("223","Losantville","IN","112","106");
insert into newtable values ("538","Cheswold","DE","31","59");
insert into newtable values ("329","Caseville","MI","102","98");
insert into newtable values ("815","Pomona","MO","52","50");
insert into newtable values ("789","Hopkinsville","KY","27","47");
insert into newtable values ("269","Jack","AL","49","85");
insert into newtable values ("969","Dixie","GA","27","36");
insert into newtable values ("271","Hillside","CO","99","68");
insert into newtable values ("667","Hawarden","IA","90","46");
insert into newtable values ("350","Cannonsburg","MI","91","120");
insert into newtable values ("49","Osborne","KS","70","139");
insert into newtable values ("332","Elm Grove","LA","45","29");
insert into newtable values ("172","Atlantic Mine","MI","131","99");
insert into newtable values ("699","North Branford","CT","37","95");
insert into newtable values ("417","New Liberty","IA","139","94");
insert into newtable values ("99","Woodstock Valley","CT","117","162");
insert into newtable values ("404","Farmington","IL","91","72");
insert into newtable values ("23","Honolulu","HI","110","139");
insert into newtable values ("1","Pfeifer","KS","37","65");
insert into newtable values ("127","Oshtemo","MI","100","135");
insert into newtable values ("657","Gridley","KS","118","55");
insert into newtable values ("261","Fulton","KY","111","51");
insert into newtable values ("182","Winter Park","FL","133","32");
insert into newtable values ("328","Monroe","LA","28","108");
insert into newtable values ("779","Del Mar","CA","59","95");
insert into newtable values ("646","Greens Fork","IN","133","135");
insert into newtable values ("756","Garden City","AL","96","105");
insert into newtable values ("157","Blue River","KY","116","161");
insert into newtable values ("400","New Ross","IN","134","120");
insert into newtable values ("61","Brilliant","AL","86","159");
insert into newtable values ("610","Archie","MO","40","28");
insert into newtable values ("985","Winslow","AR","126","126");
insert into newtable values ("207","Olmitz","KS","29","38");
insert into newtable values ("941","Allerton","IA","61","112");
insert into newtable values ("70","Norphlet","AR","144","61");
insert into newtable values ("343","Mechanic Falls","ME","71","71");
insert into newtable values ("531","North Middletown","KY","42","141");
insert into newtable values ("996","Keyes","CA","76","85");
insert into newtable values ("167","Equality","AL","106","116");
insert into newtable values ("750","Neon","KY","101","147");
insert into newtable values ("410","Calhoun","KY","95","56");
insert into newtable values ("725","Alpine","AR","116","114");
insert into newtable values ("988","Mullan","ID","143","154");
insert into newtable values ("55","Coalgood","KY","57","149");
insert into newtable values ("640","Walnut","MS","40","76");
insert into newtable values ("302","Saint Petersburg","FL","51","119");
insert into newtable values ("387","Ojai","CA","68","119");
insert into newtable values ("476","Julian","CA","130","101");
insert into newtable values ("907","Veedersburg","IN","78","94");
insert into newtable values ("294","Orange Park","FL","59","137");
insert into newtable values ("661","Payson","AZ","126","154");
insert into newtable values ("745","Windom","KS","114","126");
insert into newtable values ("631","Urbana","IA","142","29");
insert into newtable values ("356","Ludlow","CA","110","87");
insert into newtable values ("419","Lindsay","MT","143","67");
insert into newtable values ("494","Palatka","FL","94","52");
insert into newtable values ("625","Bristol","ME","87","95");
insert into newtable values ("459","Harmony","IN","135","70");
insert into newtable values ("636","Ukiah","CA","86","89");
insert into newtable values ("106","Yuma","AZ","111","153");
insert into newtable values ("204","Alba","MI","91","103");
insert into newtable values ("344","Zachary","LA","60","152");
insert into newtable values ("599","Esmond","IL","75","90");
insert into newtable values ("515","Waresboro","GA","144","153");
insert into newtable values ("497","Hills","MN","137","134");
insert into newtable values ("162","Montgomery City","MO","70","44");
insert into newtable values ("499","Delavan","MN","32","64");
insert into newtable values ("362","Magnolia","MS","112","31");
insert into newtable values ("545","Byron","CA","136","120");
insert into newtable values ("712","Dundee","IA","61","105");
insert into newtable values ("257","Eureka Springs","AR","72","34");
insert into newtable values ("154","Baker","CA","31","148");
insert into newtable values ("715","Hyde Park","MA","65","156");
insert into newtable values ("493","Groveoak","AL","53","87");
insert into newtable values ("836","Kenner","LA","91","126");
insert into newtable values ("82","Many","LA","36","94");
insert into newtable values ("644","Seward","AK","120","35");
insert into newtable values ("391","Berryton","KS","60","139");
insert into newtable values ("696","Chilhowee","MO","79","49");
insert into newtable values ("905","Newark","IL","72","129");
insert into newtable values ("81","Cowgill","MO","136","27");
insert into newtable values ("31","Novinger","MO","108","111");
insert into newtable values ("299","Goodman","MS","101","117");
insert into newtable values ("84","Cobalt","CT","87","26");
insert into newtable values ("754","South Haven","MI","144","52");
insert into newtable values ("144","Eskridge","KS","107","63");
insert into newtable values ("305","Bennington","KS","93","83");
insert into newtable values ("226","Decatur","MS","71","117");
insert into newtable values ("224","West Hyannisport","MA","58","96");
insert into newtable values ("694","Ozona","FL","144","120");
insert into newtable values ("623","Jackson","AL","111","67");
insert into newtable values ("543","Lapeer","MI","128","114");
insert into newtable values ("819","Peaks Island","ME","59","110");
insert into newtable values ("243","Hazlehurst","MS","49","108");
insert into newtable values ("457","Chester","CA","69","123");
insert into newtable values ("871","Clarkston","MI","93","80");
insert into newtable values ("470","Healdsburg","CA","111","54");
insert into newtable values ("705","Hotchkiss","CO","69","71");
insert into newtable values ("690","Ravenden Springs","AR","67","108");
insert into newtable values ("62","Monroe","AR","131","150");
insert into newtable values ("365","Payson","IL","81","92");
insert into newtable values ("922","Kell","IL","70","58");
insert into newtable values ("838","Strasburg","CO","89","47");
insert into newtable values ("286","Five Points","AL","45","122");
insert into newtable values ("968","Norris City","IL","53","76");
insert into newtable values ("928","Coaling","AL","144","52");
insert into newtable values ("746","Orange City","IA","93","162");
insert into newtable values ("892","Effingham","KS","132","97");
insert into newtable values ("193","Corcoran","CA","81","139");
insert into newtable values ("225","Garden City","IA","54","119");
insert into newtable values ("573","Alton","MO","79","112");
insert into newtable values ("830","Greenway","AR","119","35");
insert into newtable values ("241","Woodsboro","MD","76","141");
insert into newtable values ("783","Strawn","IL","29","51");
insert into newtable values ("675","Dent","MN","70","136");
insert into newtable values ("270","Shingletown","CA","61","102");
insert into newtable values ("378","Clio","IA","46","115");
insert into newtable values ("104","Yalaha","FL","120","119");
insert into newtable values ("460","Leakesville","MS","107","72");
insert into newtable values ("804","Fort Lupton","CO","38","93");
insert into newtable values ("53","Shasta","CA","99","155");
insert into newtable values ("448","Canton","MN","123","151");
insert into newtable values ("751","Agency","MO","59","95");
insert into newtable values ("29","South Carrollton","KY","57","116");
insert into newtable values ("718","Taft","CA","107","146");
insert into newtable values ("213","Calpine","CA","46","43");
insert into newtable values ("624","Knobel","AR","95","62");
insert into newtable values ("908","Bullhead City","AZ","94","30");
insert into newtable values ("845","Tina","MO","131","28");
insert into newtable values ("685","Anthony","KS","45","161");
insert into newtable values ("731","Emmett","ID","57","31");
insert into newtable values ("311","South Haven","MN","30","87");
insert into newtable values ("866","Haverhill","IA","61","109");
insert into newtable values ("598","Middleboro","MA","108","149");
insert into newtable values ("541","Siloam","GA","105","92");
insert into newtable values ("889","Lena","LA","78","129");
insert into newtable values ("654","Lee","IL","27","51");
insert into newtable values ("841","Freeport","MI","113","50");
insert into newtable values ("446","Mid Florida","FL","110","50");
insert into newtable values ("249","Acme","LA","73","67");
insert into newtable values ("376","Gorham","KS","111","64");
insert into newtable values ("136","Bass Harbor","ME","137","61");
insert into newtable values ("455","Granger","IA","33","102");

#Query a list of CITY and STATE from the STATION table

select city,state_ from newtable;
#Query a list of CITY names from STATION for cities that have an even ID number. Print the results
#in any order, but exclude duplicates from the answer

select* from newtable;

SELECT * FROM newtable where mod(id_ ,2) = 0;

# Find the difference between the total number of CITY entries in the table and the number of
#distinct CITY entries in the table.

select count(city)- count(DISTINCT city) from newtable;

# Query the two cities in STATION with the shortest and longest CITY names, as well as their
#respective lengths (i.e.: number of characters in the name). If there is more than one smallest or
#largest city, choose the one that comes first when ordered alphabetically.
select city,LENGTH(city) from newtable ORDER BY length(city) asc,city limit 1;

select city,LENGTH(city) from newtable ORDER BY length(city) DESC limit 1;
#Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result
#cannot contain duplicates.
#Input Format
#The STATION table is described as follows:

 select city from newtable where city like 'a%' or city like 'e%' or city like 'i%' or city like '%u';
#Query the list of CITY names from STATION that do not start with vowels. Your result cannot
#contain duplicates.

select DISTINCT city from newtable where city not LIKE'a%' or city not LIKE'E%' or city not LIKE'i%' or city not like 'o%' or city not LIKE'%u';

#Query the list of CITY names from STATION that do not end with vowels. Your result cannot
#contain duplicates.
 select DISTINCT city from newtable where city like 'a%' or city like 'e%' or city like 'i%' or city like '%u' AND
 city not LIKE'a%' or city not LIKE'E%' or city not LIKE'i%' or city not like 'o%' or city not LIKE'%u';





























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































