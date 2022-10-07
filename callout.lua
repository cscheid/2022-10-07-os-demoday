Callout = function(callout)
  if callout.caption == nil then
    callout.caption = pandoc.Inlines({"A default callout title"})
  end
end