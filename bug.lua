local function foo(x)
  if x == nil then
    return nil  --Error: return statement with nil value
  end
  return x + 1
end