gg.toast('Zyph Reborn 1.1 - Made By Chr1s#0103')
gg.sleep(3500)
gg.toast('Loaded!')
gg.alert("If you are using a Low-End device, Zyph may lag C-OPS so after you select your hacks close gg, if you are having FPS Issues")
HOMHOMHOME=1
function HOME()
AB = gg.choice({'Main Hacks','Crash Game after Match Ends','Kill Script'},nil,'Made By Chr1s#0103')
if AB == 1 then threetwo() end
if AB == 2 then crash() end
if AB == 3 then os.exit() end
if AB == nil then hide() end
HOMEDM=-1
end

function crash() 
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0.1', gg.TYPE_FLOAT, false)
gg.getResults(1000)
gg.refineNumber('0.1')
gg.getResults(1000)
gg.refineNumber('0.1')
gg.getResults(1000)
gg.refineNumber('0.1')
gg.getResults(200)
gg.editAll(99, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Game Will Crash as Match Ends')
gg.setRanges(old)
end

function threetwo()
three = gg.choice({'Legit Hacks ',' Extreme Hacks ','Back'},nil,'(armeabi-v7a)')
if three == 1 then LH() end
if three == 2 then EX() end
if three == 3 then HP() end
if three == 4 then HOME() end
if three == nil then hide() end
HOMEDM=-1
end


function rad1()
	gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("1F00156BF4079F1Ar", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1F00006BF4079F1Ar", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Radar Activated")
end

 function LH()
legit = gg.multiChoice ({'Radar ',' No Recoil/Spread','No Smoke/Flash','X2 FireRate','Aim Assist Boost','FOV','Larger Body Hitbox','Back','Hide Script'},nil,'Legit Hacks')
if legit[1] == true then rad() end
if legit[2] == true then Recoil() end
if legit[3] == true then nsf() end
if legit[4] == true then firer() end
if legit[5] == true then aab() end
if legit[6] == true then FOV() end
if legit[7] == true then nap() end
if legit[8] == true then lbh() end
if legit[6] == true then threetwo() end
if legit == nil then hide() end
HOMEDM=-1
end

function EX()
 gg.toast("Extreme hacks aren't safe, Use with Caution")
extreme = gg.multiChoice({'Rain','Fly','X3.5 FireRate','Giant Body','Shoot ThroughWalls','Larger Head Hitbox','Modify Views','Back'},nil,'Extreme Hacks')
if extreme[1] == true then rain() end
if extreme[2] == true then fly() end
if extreme[3] == true then firerr() end
if extreme[4] == true then gb() end
if extreme[5] == true then stw() end
if extreme[6] == true then lgh() end
if extreme[7] == true then Recoil() end
if extreme[8] == true then MV() end
if extreme[9] == true then threetwo() end
if extreme == nil then hide() end
end

function MV()
view = gg.choice({'Underground View','High View','Back'},nil,'Pick a view')
if view == 1 then lw() end
if view == 2 then hw() end
if view == 3 then EX() end
if view == nil then hide() end
end

function lw()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("1.49999988379",gg.TYPE_FLOAT)
gg.getResults(111)
gg.editAll("-1",gg.TYPE_FLOAT)
gg.toast("Lowered You View")
end

function hw()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("1.49999988379",gg.TYPE_FLOAT)
gg.getResults(111)
gg.editAll("4",gg.TYPE_FLOAT)
gg.toast("Made your view higher, cameraman was on drugs (lil useless in small maps)")
end

function Recoil()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00007042r", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("00000000r", gg.TYPE_FLOAT)
gg.toast("Removed Recoil")
end

function rd()
gg.getRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(2.84999990463, gg.TYPE_FLOAT, false)
    gg.getResults(40)
    gg.editAll(-2, gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('No Rifle Reload Activated')
  end

function lbh()
 gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("0700A0E10010A0E3r;010050E33800001Ar;104A08EE144097E5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("010050E33800001Ar", gg.TYPE_QWORD)
    gg.getResults(1)
    gg.editAll("000050E33800001Ar", gg.TYPE_QWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("00000000r;1EFF2FE1r;F04F2DE9r;1CB08DE2r;068B2DEDr;08708BE2r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("00000000r", gg.TYPE_DWORD)
    gg.getResults(1)
    gg.editAll("00009840r", gg.TYPE_DWORD)
    gg.toast("Body Hitbox Increased!")
end

function lgh()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00000000r;1EFF2FE1r;F04F2DE9r;1CB08DE2r;068B2DEDr;08708BE2r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0", gg.TYPE_DWORD)
gg.getResults(1)
gg.editAll("00009841r", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0700A0E10010A0E3r;010050E33800001Ar;104A08EE144097E5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("010050E33800001Ar", gg.TYPE_QWORD)
gg.getResults(1)
gg.editAll("000050E33800001Ar", gg.TYPE_QWORD)
gg.clearResults()
        gg.toast("Enlarged Head Hitbox")
      end

function rain()
	gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00000000r;1EFF2FE1r;F04F2DE9r;1CB08DE2r;068B2DEDr;08708BE2r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0", gg.TYPE_DWORD)
gg.getResults(1)
gg.addListItems({ 
	[1] = { 
		['address'] = 0xc2fb26e0,
		['flags'] = 4,
		['value'] = 0,
	},
})
gg.editAll("00009841r", gg.TYPE_DWORD)
gg.clearResults()


gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0700A0E10010A0E3r;010050E33800001Ar;104A08EE144097E5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("010050E33800001Ar", gg.TYPE_QWORD)
gg.getResults(1)
gg.addListItems({ 
	[1] = { 
		['address'] = 0xc2fb239c,
		['flags'] = 32, 
		['value'] = 1873497689317965825,
	},
})
gg.editAll("000050E33800001Ar", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("Rain Activated")

end

function sixfor()
six = gg.multiChoice({'Radar','Aim Assist Boost','FOV','x2 FireRate','Fly','Remove Aimpunch','Back'},nil,"arm64")
if six[1] == true then rad1() end
if six[2] == true then aab() end
if six[3] == true then FOV() end
if six[4] == true then firer() end
if six[5] == true then fly() end
if six[5] == true then nap() end
if six[5] == true then HOMEE() end
if six == nil then hide() end
end

function nap()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("028BBDEC3048BDE8r;F0482DE910B08DE2r;068B2DED38D04DE2r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("F0482DE910B08DE2r", gg.TYPE_QWORD)
p = gg.getResults(1)
gg.addListItems(p)
gg.clearResults()

gg.getListItems(p)
        p[1].value = "00F020E31EFF2FE1r"
        gg.setValues(p)
        gg.toast("Removed AimPunch")
end

function aab()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('1', gg.TYPE_FLOAT, false)
t = gg.getResults(1000)
t[98].value = '2.0'
t[98].freeze = true
t[98].freezeType = gg.FREEZE_NORMAL
gg.toast('Aim assist boosted')
gg.clearResults()
end

function nsf()
gg.searchNumber("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0AD7233Cr", gg.TYPE_DWORD)
gg.getResults(4)
gg.addListItems({ 
	[1] = { 
		['address'] = 3298883208.0,
		['flags'] = 4, 
		['value'] = 1008981770,
	},
	[2] = {
		['address'] = 3298883212.0,
		['flags'] = 4, 
		['value'] = 1008981770,
	},
	[3] = { 
		['address'] = 3298883216.0,
		['flags'] = 4,
		['value'] = 1008981770,
	},
	[4] = {		['address'] = 3298883220.0,
		['flags'] = 4,
		['value'] = 1008981770,
	},
})
gg.editAll("000010C1r", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0110A0E30020A0E3r;0AD7233CF04D2DE9r;0040A0E138019FE5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0AD7233CF04D2DE9r", gg.TYPE_QWORD)
gg.getResults(1)
gg.addListItems({ 
	[1] = { 
		['address'] = 3204799284.0,
		['flags'] = 32,
		['value'] = -1644572594723891456.0,
	},
})
gg.editAll("003C1C46F04D2DE9r", gg.TYPE_QWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0710A0E10020A0E3r;000050E34700001Ar;0070A0E1000057E3r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("000050E34700001Ar", gg.TYPE_QWORD)
gg.getResults(1)
gg.addListItems({ 
	[1] = {
		['address'] = 3205486444.0,
		['flags'] = 32, 
		['value'] = 1873497753742475264.0,
	},
})
gg.editAll("010050E34700001Ar", gg.TYPE_QWORD)
gg.clearResults()
gg.toast(" Removed Smoke ")
end

function firer()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00007042r", gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll("00005C42r", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Increased by 2')
gg.setRanges(old)
end

function firerr()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00007042r", gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll("00004842r", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Increased by 3')
gg.setRanges(old)
end

function rad()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0360A0E3010050E3r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0360A0E3030050E3r", gg.TYPE_QWORD)
gg.setRanges(old)
gg.toast('Radar Activated')
end

function FOV()
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("360.0F;3.14159274101F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("360", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("245", gg.TYPE_FLOAT)
    gg.toast(" FOV Changed ")
    end

function mb()
local old = gg.getRanges();
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber('95BFD663r;00000040r:0000A041r',gg.TYPE_FLOAT)
gg.searchNumber("00000040r",gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll(-1.82698, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Magic Bullet Activated')
gg.setRanges(old)
end

function tr()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("C3F5F83Fr",gg.TYPE_FLOAT)
gg.getResults(100000)
gg.editAll("8716F93Fr",gg.TYPE_FLOAT)
gg.toast('Team Radar Activated')
gg.clearResults()
end

function fly()
local old = gg.getRanges();
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1.5', gg.TYPE_FLOAT, false)
gg.getResults(2000)
gg.toast("This may take 7-10 seconds, try to not die.")
gg.sleep(7000)
gg.refineNumber('1.5', gg.TYPE_FLOAT)
fly = gg.getResults(200)
fly[200].value = '2.6'
fly[200].freeze = true
fly[200].freezType = gg.FREEZE_NORMAL
gg.clearResults()
gg.toast('Fly Hack Activated')
gg.setRanges(old)
end
function gb()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("6666663AFr", gg.TYPE_FLOAT, false)
gg.getResults(100000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.refineNumber('6666663AFr')
gg.getResults(1000)
gg.editAll("00000040r", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('GiantBody Activated')
end

function nc()
gg.searchNumber("CDCCCC3Er", gg.TYPE_FLOAT, false)
gg.getResults(800)
gg.editAll('000040C0r')
gg.toast('NoClip Activated')
gg.clearResults()
end

function wc()
	gg.search("CDCCCC3Er", gg.TYPE_FLOAT, false)
gg.getResults(800)
gg.editAll('CDCCCCBEr')
gg.toast('Wallclimb Activated')
gg.clearResults()
end

function hide()
gg.setVisible(false)
while true do
if gg.isVisible()then
   gg.setVisible(false)
   bitss()
   end
gg.sleep(100)
end
end

 while(true)
do
  if gg.isVisible(true) then
    HOMEDM=1
    gg.setVisible(false) 
  end 
  if HOMEDM==1 then HOME() end
end
