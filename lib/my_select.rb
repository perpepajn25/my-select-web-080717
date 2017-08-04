def my_select(collection)
    i=0
    true_yields = []
    while i < collection.length
        yield(collection[i])
        if yield(collection[i]) == true
            true_yields.push(collection[i])
        end
        i+=1
    end
    return true_yields
end
