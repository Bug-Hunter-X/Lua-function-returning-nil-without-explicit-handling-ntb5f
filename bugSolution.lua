local function foo(x)
  if x == nil then
    return 0  -- Return 0 as a default value when x is nil
    -- Alternatively, you could throw an error:
    -- error("Input cannot be nil")
  end
  return x + 1
end
print(foo(5))   -- Output: 6
print(foo(nil)) -- Output: 0