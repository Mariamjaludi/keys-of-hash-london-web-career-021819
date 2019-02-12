class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |var|
      self.each do |key,value|
        if value == var
          array.push(key)
        end
      end
    end
    array
  end
end
