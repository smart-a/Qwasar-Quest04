def my_string_index(haystack, needle)
    # return (haystack.index(needle).nil?) ? -1 : haystack.index(needle)
    index = -1
    for x in 0..haystack.length-1 do
        if haystack[x] == needle
            index = x
            break
        end
    end
    return index

end

# p my_string_index "hello", "b"