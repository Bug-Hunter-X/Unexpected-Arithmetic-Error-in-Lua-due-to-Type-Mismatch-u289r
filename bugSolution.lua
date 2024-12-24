local function foo(a)
  if a == nil then return nil end
  if type(a) == "number" then
    return a + 1
  else
    error("Invalid input type: expected number, got " .. type(a))
  end
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
print(foo("hello")) -- Output: lua: bugSolution.lua:6: Invalid input type: expected number, got string