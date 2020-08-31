  def my_each(collection)
  if block_given?
    i=0
    while i<collection.length
      yield (collection[i])
      i
      i=i+1
    end
    collection
  else
    "no block was given"
  end
end
end