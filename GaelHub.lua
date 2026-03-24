local g=Instance.new("ScreenGui",game.CoreGui)local f=Instance.new("Frame",g)local t=Instance.new("TextLabel",f)
f.Size=UDim2.new(0,300,0,120)f.Position=UDim2.new(.5,-150,.5,-60)f.BackgroundColor3=Color3.fromRGB(15,15,15)f.BackgroundTransparency=.2
t.Size=UDim2.new(1,0,1,0)t.Text="GAEL HUB\nOPTIMIZADOR POTENTE"t.TextColor3=Color3.new(1,1,1)t.BackgroundTransparency=1 t.TextScaled=true t.Font=Enum.Font.GothamBold
f.Size=UDim2.new(0,0,0,0)for i=1,0,-.1 do f.Size=f.Size:Lerp(UDim2.new(0,300,0,120),.2)task.wait()end
task.wait(2)for i=0,1,.1 do f.BackgroundTransparency=i t.TextTransparency=i task.wait()end g:Destroy()
game.Lighting.GlobalShadows=false for _,v in pairs(game:GetDescendants())do if v:IsA("PostEffect")or v:IsA("ParticleEmitter")or v:IsA("Trail")then v.Enabled=false end if v:IsA("BasePart")then v.Material=Enum.Material.Plastic end end
