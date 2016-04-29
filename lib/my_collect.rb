def my_collect (languages)
  new_collection = []
  i = 0
  while i < languages.length
    yield languages[i]
    new_collection << languages[i].upcase
    i = i + 1 
  end
  new_collection
end


