def my_each(collection)
    i = 0
    while i < collection.length #iterates over collection array and yields after each element - and returns that element - while the length of the array is less than i
        yield(collection[i])
        i = i + 1
    end
    collection
end
