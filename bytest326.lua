local ret={};
math.randomseed(os.time());
local num=math.random(1,100);
if num < 0 then
	ret.bFlag=true;
else
	ret.bFlag=false;
end
ret.content="server326.fish3.linxinds.cn"
return ret;
