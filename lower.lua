Para = function(para)
  for i,v in ipairs(para.content) do
    if v.t == "Str" then
      para.content[i] = pandoc.Str(
        pandoc.utils.stringify(v):lower())
    end
  end
  return para
end
