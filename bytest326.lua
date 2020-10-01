local ret={};
math.randomseed(os.time());
local num=math.random(1,100);
if num < 80 then
	ret.bFlag=true;
else
	ret.bFlag=false;
end
ret.content="server326.fish312.linxinds.cn"
return ret;
