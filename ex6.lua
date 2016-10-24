-- function newCounter( )
--  local i = 0
--  return function (  )
--      i = i + 1
--      return i
--  end
-- end

-- do
--  local oldSin = math.sin
--  local k = math.pi / 180
--  math.sin = function( x )
--      return oldSin(x * k)
--  end
-- end

function foo( n )
    if n > 0 then
        print(n)
        return foo(n-1) 
    end
end

foo(100)