def my_collect(collection)
    count = 0 
    my_collect = []
    while count < collection.length
        my_collect << yield(collection[count])
        count += 1
        end
     my_collect
    
end
    language = []
    my_collect(language) do |language| my language.upcase
        puts language
end
# (my_collect(languages) do |language|
# language.upcase
# end).to eq(["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"])
