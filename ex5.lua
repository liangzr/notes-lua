names = {"Peter", "Paul", "Mary"}
grades = {Mary = 10, Paul = 7, Peter = 8}

function sortbygrade(names, grades )
    table.sort( names, function (n1, n2 )
        return grades[n1] > grades[n2]
    end)
end

function printlist( listname )
    for k,v in pairs(listname) do
        print(k,v)
    end
end
