--SEEK BAR
local main = gg.prompt({
'🔹️ Speed Of The Game [1;5]',
'🔹️ Exit The Script'},{'1',false},{'number','checkbox'})
if main == nil then
return print(' Canceled Script ')
end
if main[1] == '1' then
gg.alert('1')
 elseif main[1] == '2' then
      gg.alert('2')
      elseif main[1] == '3' then
           gg.alert('3')
           elseif main[1] == '4' then
               gg.alert('4')
               elseif main[1] == '5' then
                   gg.alert('5')
                   end
if main[2] == true then
print(' Exit The Script = true ')
os.exit()
end