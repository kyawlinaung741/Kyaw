--That dead sky open source by Kel
--Do you have some good functions or codes?
--Tell me discord ExMachina#5142



gg.toast('FuckChina Loaded')
ddd = "a21.08.06"
pshare = ''
umenu = true
fasthome = true
fastvalue = false
echanged = false
fastmax = 0
crset = {enable = false, level = 0, map = ''}
wrset = {enable = false, level = 0, map = ''}
psettings = {
  crspeed=3,
  crdelay=1500,
  crabsorb=100,
  wrdelay=1100,
  warpdis=6,
  portalspeed=true,
  fasthome=true,
  nodamage=true,
  ggspeed=false,
  magics={}
  }
  
scriptv = {process ='com.tgc.sky.android',version=172143}
teleparr = {spec = false,follow = false,collect = false,enable = false,hide = false,arr = 1}
gameinfo = gg.getTargetInfo()
crarray = {}
wrarray = {}
rmarray = {}
px = 0.0
py = 0.0
pz = 0.0
mev = 0
andro = gg.ANDROID_SDK_INT
resettick = -1
magictick = -1
maxemote = ''
--less 0.5 max 2.0

pbase = 0x00
prange = {a = 0,b = -1}
pui = '9f9a41cd98bb22afe63b2ce2ede9b9eed9'
--200C
poffsets = {
  sival = -1096122630,
  ptoplayer = 0x182AC20,
  ptoentity = 0x1AC9DE0,
  ptopbase = -0x2943D8,
  ptonentity = 0xBC638C,
  ptonworld = -0x619CCC,
  ptofps = 0x19FF7FC,
  wlevel = 0x22400,
  positX = 0x1C968,
  positY = 0x1C96C,
  positZ = 0x1C970,
  bheight = 0x1A9DC,
  pose = 0x1FCB0,
  pwing = 0x223CC,
  ewing = 0x24008,
  eprop = 0x24024,
  famount = 0x25538,
  gesture = 0x2C474,
  magic = 0x2B738,
  bsize = 0x25494,
  uemote = -0x43D40,
  eflowers = 0xB20DD4,
  pshout = 0x22DD0,
  pdamage = 0x2244C,
  wwings = 0x4E042C,
  wobjs = 0x8F8464,
  wbtns = 0x90F478,
  gohome = 0x23C08,
  elist = 0x12C1173,
  gspeed = 0x148575C,
  eused = 0x2B434,
  vcandles = 0x501904,
  gchat = 0x93C9B4,
  ucandle = 0x595120,
  fullmagic = 0x27B58,
  mymagic = 0x23A08,
  mportal = 0x17438,
  mcandles = 0x266F8,
  sglow = 0x21CF0,
  wwind = 0x95959C,
  pwalk = 0x1163DBC,
  cfrags = 0x91A790,
  rrace = 0xB22EAC,
  gcamera = 0xECA06C,
  ecrabs = 0x5A476C,
  pcrabs = 0x1C850
  }

allmagics = {}
sarray = {}
candles = {}
flowers = {}
nodes = {}
spirits = {}
emotelist = {}
myemotes = {}
eoffsets = {
  wforce = 0x00,
  jforce = 0x00,
  sspeed = 0x00,
  cspeed = 0x00,
  cloud = 0x00,
  graphic = 0x00,
  ground = 0x00,
  jump = 0x00,
  gravity = 0x00,
  slide = 0x00,
  world = 0x00,
  nworld = 0x00,
  nentity = 0x00,
  ncamera = 0x00,
  brighter = 0x00,
  gnode = 0x00,
  gframe = 0x00,
  gspirits = 0x00,
  pdesk = 0x00,
  glight = 0x00
}
mid = {
  {'💫Small',1692428656,0},
  {'💫Samller',2142718166,0},
  {'💫Big',891098028,0},
  {'💫Bigger',-1879316162,0},
  {'💫Glow',1097748727,0},
  {'💫Recharge',1750685908,0},
  {'💫Floating',1860519737,0},
  {'💫Anti Dragon',1067647386,0},
  {'💫Anti Darkness',383062578,0},
  {'💫Anti rain',-1463943689,0},
  {'💫A lot of candlelight',-1727483534,0},
  {'💞Flight Blessing',-1362469224,0},
  {'💞Friendship Back to Back',1405645877,0},
  {'💞Friendship Bear Hug',1677246236,0},
  {'💞Friendship Warp',998754260,0},
  {'🙀Dark Crab Calling',1725047129,0},
  {'🙀Jellyfish Calling',-957441587,0},
  {'🙀Manta Calling',1814753890,0},
  {'🧸Lantern',1319710173,0},
  {'🧸Table',256924066,0},
  {'🧸Harp',-1001892262,0},
  {'🧸Swing',1064080243,0},
  {'🧸Seesaw',-2095749161,0},
  {'🧸Tea table',10058409,0},
  {'️🧸Transparent Umbrella',1167393926,0},
  {'👗Green Bud Cloak',2079599063,1},
  {'👗TGC Cloak',540856305,1},
  {'👗Ghost Bat Cloak',625581156,1},
  {'👗Spider Silk Cloak',930203946,1},
  {'👗Snowflake Cloak',-784831205,1},
  {'👗Christmas Cloak',1306675982,1},
  {'👗White bird cloak',-1623262339,1},
  {'👗petal cloak',-6043825,1},
  {'👗Lightseeker bulb',1375571404,1},
  {'👗Cloak of Spring', -445538750,1},
  {'👗Sakura Cloak',162066154,1},
  {'👗Ocean Cloak',329684861,1},
  {'👗Dream Season Red Velvet Cloak',-308941587,1},
  {'👗Dream Season Graduation Cloak',-1822337532,1},
  {'️👗Rainbow Cloak', -195929339,1},
  {'️👑Rainbow Flower', 2141511649,2},
  {'️👑Rainbow Tassel', -290700605,2},
  {'👑Pumpkin Hat',1046521292,2},
  {'👑Witche Hat',1983755432,2},
  {'👑Lion Dance Hat',2093744529,2},
 {'👑Double Maru Head',-2099997114,2},
 {'👑Felt Hat',-823266018,2},
 {'👑Sakura Hairstyle',373243257,2},
 {'👑Dream Season Hair',1059767859,2},
 {'🤡White Fox Mask', 784922793,2},
 {'🤡Red Rabbit Mask', 964659005,2},
 {'🤡Winter Mask with Sharp Mouth', -218615327,2},
 {'🤡Tauren Mask',-849020465,2},
 {'🤡Rose Mask',-938578505,2},
 {'🤡Spring Red Face Mask',-1636163586,2},
 {'🤡Dream Season Phoenix Mask',771982951,2},
 {'🤡Dream Season Ultimate Mask',144876107,2},
 {'🤡Antler',1909998088,2},
 {'🤡Christmas hat',-1409683913,2},
 {'🤡banquet bow tie',8361886,2},
 {'👑Orange headgear',-1616733323,2},
 {'🤡Ocean Necklace',-1938239955,2},
 {'️🌠turquoise tail',1318288330,0},
 {'️🌠black tail',-176902809,0},
 {'️🌠blue tail',-1951801352,0},
 {'️🌠Cyan tail',1918290563,0},
 {'️🌠Green tail',637646527,0},
 {'️🌠Purple pink tail',-1527316661,0},
 {'️🌠orange tail',1237283438,0},
 {'️🌠purple tail',470393304,0},
 {'️🌠purple tail',-1071076330,0},
 {'️🌠Red tail',-1304862813,0},
 