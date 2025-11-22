local Date = gg.makeRequest("http://www.whatismyip.org/")
if (Date == "The user did not allow access to the Internet.") then
    return
elseif (Date == 'java.net.UnknownHostException: Unable to resolve host \"www.whatismyip.org\": No address associated with hostname') then
    gg.alert("Please connect to the network")
    return
else
    Date = Date['headers']['Date'][1]
    local monthMap = {
        Jan="01", Feb="02", Mar="03", Apr="04", May="05", Jun="06",
        Jul="07", Aug="08", Sep="09", Oct="10", Nov="11", Dec="12"
    }
    local serverDate = tonumber(
        string.sub(Date, 13, 16) ..
        monthMap[string.sub(Date, 9, 11)] ..
        string.sub(Date, 6, 7)
    )
    if serverDate >= tonumber("20250923") then
        gg.alert("Script Has Expired !")
        return
    end
end
-- PokémonQuest(AU)[32+64]-v14.01--APEX[GG]v2
LUA = 'MATCHING STORY'
UPDATE = 'Script Version : 24 Nov 2024'
GLabel = 'MATCHING STORY'
GProcess = 'com.joycastle.mergematch'
GVersion = '(Auto-Update)'
xbit = 64 
LibResult = 1
xlib = 'libil2cpp.so'
xSVx = 14.01
xREV = 1
xCNE = 0
xSSE = 1
XbitX = 2
printx = '---------------------------------------------------------------'
print(printx)
xTAGx = 'Riff kimochii'
print(xTAGx)
xMOTOx = '─┉─Cheating Is An Art In The Game─┉─'
print(xMOTOx)
xLINKx = 'https://t.me/Riffavenue'
print(xLINKx)
print(LUA)
print(GLabel..'  '..GVersion)
print(printx)
--███████████████████████
--███████████████████████
--███████████████████████
gg.require('101.1')
::RESTARTSCRIPT::
I=nil I={}
A=nil A={} for i = 1,100 do A[i]={} end
apex=1
gg.setVisible(false)
v=gg.getTargetInfo()
    if v==nil then
        print("×× ERROR ××\n×× INVALID PROCESS SELECTED / OR NO ROOT ACCESS") 
        gg.setVisible(true) os.exit()
        return
    end 
------------------------------------------------------------------------------
AUalert="\nThis Script Auto-Updates\nPlease Wait...\n" 
-- [START] / [NO] 
------------------------------------------------------------------------------

OFF="[⊂❍⊃] " ON="[☠️] "
GS=OFF BA=OFF PL=OFF 
TI=OFF ST=OFF GM=OFF CK=OFF
gs=1
b=1 w=2 d=4 f=16 q=32 e=64 


function menu()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.toast(xTAGx)  
mc=gg.multiChoice({
	"[⊂❍⊃] FREE PURCHASE",
	--TI.."ADD MAX TICKETS",
	--BA.."ADD MAX BATTERY",
    --GS.."GAME SPEED",
    --CK.."AUTO CLEAR STAGE",
	--"[✍️] INFO",
	--PL.."All Pokemon Level 700",
	--"Decorations", 
	--"+ Link APEX[GG]v2",
	"[ EXIT ]"},nil,  (os.date([[╭ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╮
   ─┉─Cheating Is An Art In The Game─┉─
   ══════════════════════════════════════
  Game : MATCHING STORY
  Version : Latest
   ══════════════════════════════════════
  Today : %A, %d %B %Y
  Time : %H : %M : %S
╰ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╯]])))
	
	if mc==nil then cancel() return end
	if mc[1] then boss() return end
	--if mc[2] then tickets() end 
	--if mc[3] then battery() end
	--if mc[4] then speed() end
	--if mc[5] then boss() end 
	--if mc[6] then how() return end 
	--if mc[7] then links() end 
		
xhaX={
	"[⊂❍⊃] FREE PURCHASE",
	--TI.."ADD MAX TICKETS",
	--BA.."ADD MAX BATTERY",
	--GS.."GAME SPEED",
	--"[✍️] INFO",
	--PL.."All Pokemon Level 700",
	}
xhaX=table.concat(xhaX, "\n")
xhaX=tostring(xhaX) 

	if mc[2] then exit() return end 

gg.toast("[√] Complete")  

    

end
--███████████████████████

function boss()
        
        clear() wait()
        x="GameManager" t=1 o=0x1E4 class()
        x="GameManager" t=1 o=0x1E5 class()
          x="IAPManager" t=1 o=0x40 class()
        
        x="0" t=1 refine()
        x="1" t=1 edit()
        gg.toast("~Complete~")
        end




--███████████████████████

-- public class Parameter //


--███████████████████████



--███████████████████████
--███████████████████████
--███████████████████████
    if v.processName~=GProcess then
        print("This Script is For:\n    "..GLabel.."\n    "..GProcess.."\nYou Selected:\n    "..v.label.."\n    "..v.processName)
        gg.setVisible (true) os.exit()
        return
    end 
------------------------------------------------------------------------------
    if v.x64 then bitx=64 xBITx="[x64]" else bitx=32 xBITx="[x32]" end 
        print(xBITx)  
        print(printx)  
------------------------------------------------------------------------------
    if XbitX==1 then 
        if bitx~=xbit then 
            print("This Script is For "..xbit.."bit Process\nYour Process is "..bitx.."bit")
            gg.setVisible(true) os.exit()
            return
        end 
    end 
------------------------------------------------------------------------------
-- APEX[GG]v2
--███████████████████████
function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     end
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
apexu=nil apexu=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(apexu[1].value),1)
apexu=nil apexu=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(apexu) do apexu[i].address=apexu[i].address-1 apexu[i].flags=1
    end
apexu=gg.getValues(apexu) apexa={} apexaa=1 
    for i, v in pairs(apexu) do
        if apexu[i].value==0 then
        apexa[apexaa]={} apexa[apexaa].address=apexu[i].address apexa[apexaa].flags=1 apexaa=apexaa+1
        end
    end   
if #(apexa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(apexa) do apexa[i].address=apexa[i].address+#(x)+1 apexa[i].flags=1
    end  
apexa=gg.getValues(apexa) apexs=nil apexs={} apexbb=1
    for i, v in ipairs(apexa) do
        if apexa[i].value==0 then apexs[apexbb]={} apexs[apexbb].address=apexa[i].address apexs[apexbb].flags=1 apexbb=apexbb+1
        end
    end
if #(apexs)==0 then gg.clearResults() E=0 return end 
apexa=nil
    for i, v in ipairs(apexs) do apexs[i].address=apexs[i].address-#(x) apexs[i].flags=1
    end
gg.loadResults(apexs) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
apexu=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then apexo1=48 apexo2=56 apexvt=32 else apexo1=24 apexo2=28 apexvt=4 end
ERROR=0 
::TRYAGAIN:: 
apexy=nil apexy={} apexz=nil apexz={} 
    for i, v in ipairs(apexu) do
    apexy[i]={} apexy[i].address=apexu[i].address+apexo1 apexy[i].flags=apexvt
    apexz[i]={} apexz[i].address=apexu[i].address+apexo2 apexz[i].flags=apexvt
    end 
apexy=gg.getValues(apexy) apexz=gg.getValues(apexz) apexp=nil apexp={} apexxx=1
    for i, v in ipairs(apexy) do
        if apexy[i].value==apexz[i].value and #(tostring(apexy[i].value))>=8 then
        apexp[apexxx]=apexy[i].value
        apexxx=apexxx+1
        end
    end
apexxx=nil apexy=nil apexz=nil
    if #(apexp)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then apexo1=32 apexo2=40 else apexo1=16 apexo2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(apexp)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() apexxxx=1
    for i, v in ipairs(apexp) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(apexp[i]),apexvt)
        if gg.getResultsCount()~=0 then
        apexxx=nil apexxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for apexq=1,#(apexxx) do apexxx[apexq].name="APEX[GG]v2"
            end
        gg.addListItems(apexxx) apexxxx=apexxxx+1
        end
    gg.clearResults()
    end 
apexu=nil apexp=nil apexxx=nil apexq=nil 
if apexxxx==1 then gg.clearResults() E=0 return end
apexxxx=nil apexload={} apexremove={} apexxx=1
apexu=gg.getListItems()
    for i, v in ipairs(apexu) do
        if apexu[i].name=="APEX[GG]v2" then 
        apexload[apexxx]={} apexload[apexxx].address=apexu[i].address+o apexload[apexxx].flags=t
        apexremove[apexxx]={} apexremove[apexxx]=apexu[i] apexxx=apexxx+1
        end
    end 
apexload=gg.getValues(apexload) gg.loadResults(apexload) gg.removeListItems(apexremove) 
end
--███████████████████████
b=1 w=2 d=4 f=16 q=32 e=64 
------------------------------------------------------------------------------  
function clear()
gg.clearList()
gg.clearResults()
end
------------------------------------------------------------------------------  
function get()
gg.getResults(gg.getResultsCount())
end 
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refinenot()
gg.refineNumber(x,t,false,gg.SIGN_NOT_EQUAL) 
end 
------------------------------------------------------------------------------  
function edit()
gg.getResults(gg.getResultsCount())
gg.editAll(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
------------------------------------------------------------------------------  
function head() 
gg.toast("Please Wait") 
header=nil 
header=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t)
end 
-----------------------------------------
function heads()
gg.toast("Please Wait..") 
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t) 
gg.getResults(gg.getResultsCount())
end 
-----------------------------------------
function headg()
gg.getResults(gg.getResultsCount())
header = gg.getResults(1)
end 
-----------------------------------------
function heade()
gg.editAll(tostring(header[1].value),t) 
end 

------------------------------------------------------------------------------  
function freeze()
frz=nil 
frz=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(frz) do 
        frz[i].freeze = true
    end
gg.addListItems(frz) 
end 
-------+
function wait()
gg.toast("Note: Don't Touch Icon GG\nPlease Wait..") 
end 
------------------------------------------------------------------------------  
function ton()
gg.toast("CHEAT ACTIVED [ √ ]")
end

function toff()
gg.toast("CHEAT DEACTIVED [ × ]")
end


-----++--++++++++------


----------------------------------------------------------------------  


    if LibResult==1 then 
    xAPEXx={} xXx=0
    xLibRes=0 
    libx=gg.getRangesList()
        if #(libx)==0 then 
        print("×× LIB ERROR #01 ××\nNo Libs Found\nTry a Different Virtual Environment \nor Try a Better Game Installation Method\nor Download Game From 'apkcombo.com' ")
        gg.setVisible(true) 
        os.exit() 
        end
    libx=gg.getRangesList(xlib)
        if #(libx)==0 then  
        print("×× No "..xlib.." Found")
        xLibRes=2 
        goto APEX_SPLIT 
        end
    xlibn=0 
        for i, v in ipairs(libx) do 
            if libx[i].state=="Xa" then 
            xXx=xXx+1 
            xAPEXx[xXx]=libx[i].start 
            XLIBSIZE=libx[i]["end"]-libx[i].start 
            xLibRes=1
            end
        end 
        if xLibRes==0 then 
        print("×× LIB ERROR #03 ××\nNo "..xlib.." Found in Xa\nTry a Different Virtual Environment \nor Try a Better Game Installation Method\nor Download Game From 'apkcombo.com' ")
        gg.setVisible(true) 
        os.exit()     
        end    
                  
        ::APEX_SPLIT::     
        if xLibRes==2 then
        splitapk=0
        libx=gg.getRangesList()
            for i, v in ipairs(libx) do 
                if libx[i].state=="Xa" and string.match(libx[i].name,"split_config") then
                splitapk=1
                end
            end 
            if splitapk==1 then 
            xsapk={} xsapkx=0
                for i, v in ipairs(libx) do
                    if libx[i].state=="Xa" then
                    xsapkx=xsapkx+1
                    xsapk[xsapkx]=libx[i]["end"]-libx[i].start
                    end
                end 
                if xsapkx~=0 then                 
                APEXQ=math.max(table.unpack(xsapk))
                    for i, v in ipairs(libx) do              
                        if libx[i].state=="Xa" and libx[i]["end"]-libx[i].start==APEXQ then              
                        xXx=xXx+1             
                       xAPEXx[xXx]=libx[i].start
                       XLIBSIZE=libx[i]["end"]-libx[i].start 
                        print("√√ Split Apk Lib Found\n√√ "..libx[i].name) 
                        xLibRes=1                       
                        end
                    end
                end 
            end 
         
             if splitapk==0 and xLibRes~=1 then
             print("×× No split_config Lib Found")  
             xc=1 xt={} 
             libx=gg.getRangesList()
                 for i, v in ipairs(libx) do
                     if libx[i].state=="Xa" then 
                     xt[xc]=tonumber(libx[i]["end"]-libx[i].start) 
                     xc=xc+1
                     end
                 end
                 if xc==1 then
                     print("×× No libs in Xa Region\n-- Your Device is Broken --\nGoodbye")
                     gg.setVisible(true)  os.exit() 
                     return
                 end 
             APEXQ=math.max(table.unpack(xt))
                 for i, v in ipairs(libx) do              
                     if libx[i].state=="Xa" and libx[i]["end"]-libx[i].start==APEXQ then        
                     xXx=xXx+1       
                     xAPEXx[xXx]=libx[i].start
                     XLIBSIZE=libx[i]["end"]-libx[i].start 
                     print("√√ math.max Xa Lib Found\n√√ "..libx[i].name) 
                     xLibRes=1   
                     end 
                 end
            end                        

            if xLibRes~=1 then
            print("×× Correct Lib Not Found ××\n×× Direct/Split Config/Xa Max ××")
            gg.setVisible(true) 
            os.exit()
             return
            end 
        end 
        
    end 
--███████████████████████
-- OO=ONOFF(OO) 
function ONOFF(OO) 
    if OO==OFF then OO=ON else OO=OFF end
return OO
end 
------------------------------------------------------------------------------  
function HACK(v1,v2,v3)
    for i = A[v1].start, A[v2].finish do o=I[i] 
        if v3==OFF then arm() else revert() end
    end
end 
------------------------------------------------------------------------------  
function ERR(E1,E2)
E=0
    for i = E1,E2 do if A[i].error==1 then E=1 end end    
end 
------------------------------------------------------------------------------  
function arm()
o=tonumber(o) 
    for XxX=1,#(xAPEXx) do
        xdump=nil xdump={} 
        if type(x)~="table" then 
        xdump[1]={} xdump[2]={}
        xdump[1].address=xAPEXx[XxX] + o
        xdump[1].flags=4
            if x==0 then xdump[1].value=xfalse end
            if x==1 then xdump[1].value=xtrue end
            if x~=0 and x~=1 then xdump[1].value=x end 
        xdump[2].address=xAPEXx[XxX]+(o+4)
        xdump[2].flags=4
        xdump[2].value=xEND 
        else
        cc=0
            for c=1,#(x) do
            xdump[c]={} 
            xdump[c].address=xAPEXx[XxX]+o+cc
            xdump[c].flags=4   
            xdump[c].value=tostring(x[c])
            cc=cc+4
            end         
        end 
    gg.setValues(xdump) 
    end 
end 
------------------------------------------------------------------------------  
function revert()
    for XxX=1,#(xAPEXx) do 
    REVERT=nil REVERT={} xRx=nil xRx=1 
        for i, v in ipairs(ORIG) do
            if tonumber(xAPEXx[XxX]+o)==ORIG[i].address then
                if type(x)~="table" then
                    REVERT[xRx]={}
                    REVERT[xRx].address=xAPEXx[XxX]+o
                    REVERT[xRx].flags=4
                    REVERT[xRx].value=ORIG[i].value
                    xRx=xRx+1
                    REVERT[xRx]={}
                    REVERT[xRx].address=xAPEXx[XxX]+o+4
                    REVERT[xRx].flags=4
                    REVERT[xRx].value=ORIG[i+1].value 
                    xRx=xRx+1 
                else              
                offcnt=0 tnuc=0
                    for dfg=1,#(x) do 
                    REVERT[xRx]={}
                    REVERT[xRx].address=xAPEXx[XxX]+o+offcnt 
                    REVERT[xRx].flags=4
                    REVERT[xRx].value=ORIG[i+tnuc].value
                    offcnt=offcnt+4 tnuc=tnuc+1 xRx=xRx+1
                    end 
                end 
            gg.setValues(REVERT) 
            break
            end
            -- xRx+1 
        end 
    end 
end 
--███████████████████████
if v.x64 then
xtrue="h200080D2" -- MOV X0, #0x1
xfalse="h000080D2" -- MOV X0, #0x0 
xEND="hC0035FD6" -- RET
else 
xtrue="h0100A0E3" -- MOVW R0, #1 
xfalse="h0000A0E3" -- MOVW R0, #0 
xEND="h1EFF2FE1" -- BX LR 
end 
------------------------------------------------------------------------------  

-- APEX[GG]v2
-- APEX[GG]v2
------------------------------------------------------------------------------  
function clear()
gg.getResults(gg.getResultsCount())
gg.clearResults()
end
------------------------------------------------------------------------------  
function get()
gg.getResults(gg.getResultsCount())
end 
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refinenot()
gg.refineNumber(x,t,false,gg.SIGN_NOT_EQUAL) 
end 
------------------------------------------------------------------------------  
function edit()
gg.getResults(gg.getResultsCount())
gg.editAll(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
------------------------------------------------------------------------------  
function freeze()
frz=nil 
frz=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(frz) do 
        frz[i].freeze = true
    end
gg.addListItems(frz) 
end 
------------------------------------------------------------------------------  
function cancel()
gg.toast("CANCELLED")
end 
------------------------------------------------------------------------------  
function wait()
gg.toast("Please Wait..") 
end 
------------------------------------------------------------------------------  
function error()
gg.toast("× ERROR ×")
gg.sleep(1000)
end 
------------------------------------------------------------------------------  
function links()
cpylink=gg.choice({
    "Telegram Search",
    "Telegram Link\nhttps://t.me/Riffavenue"}
    ,0,"Select to Copy")
    if cpylink==nil then return end
    if cpylink==1 then gg.copyText("BOCHIL",false) end
    if cpylink==2 then gg.copyText("https://t.me/Riffavenue",false) end 
end          
------------------------------------------------------------------------------  
function exit()
gg.getListItems()
gg.clearList()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.toast("[ EXIT ]")  
    if xhaX~=nil then 
        print(printx) 
        print(xhaX) 
        print(printx)  
    end 
gg.setVisible(true) 
os.exit()
return
end 

--███████████████████████


--███████████████████████

while true do
    if gg.isVisible() or apex==1 then
        gg.setVisible(false) apex=0 
        menu() 
    end 

end 
