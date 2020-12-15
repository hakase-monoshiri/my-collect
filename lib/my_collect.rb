def my_collect(array)
    i = 0
    modified_array = []
    while i < array.length
        value = yield(array[i])
        modified_array << value
        i += 1
    end
    return modified_array
end


