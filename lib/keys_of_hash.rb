class Hash
  def keys_of(*arguments)
    # code goes here
    array = Hash.keys
    array2 = Hash.values
    i = 0
    result = []
    while i < array.length
      if array2[i] == arguments
        result.push(array[i])
      end
      i += 1
    end

  end
end
