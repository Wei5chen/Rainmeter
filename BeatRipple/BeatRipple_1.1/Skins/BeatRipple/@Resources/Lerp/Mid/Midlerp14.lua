function Initialize()

end

function Update()

lerpVar = SKIN:GetMeasure('MeasureLerpCalc')
lerpFactor = SKIN:GetMeasure('MeasureLerpFactor')

lerp=lerpVar:GetValue()
MeasureAudio = SKIN:GetMeasure('MeasureMidLerp13')
AudioValue = MeasureAudio:GetValue()
Self = SKIN:GetMeasure('MeasureMidLerp14')
SelfValue = Self:GetValue()

   
  return (((1-lerp)*AudioValue + lerp*SelfValue)*lerpFactor:GetValue())
   
end
