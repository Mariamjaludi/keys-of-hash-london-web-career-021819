class Hash
  def keys_of(*arguments)
    # code goes here
    #collect {|key, value| arguments.include?(value) ? key :nil}.compact
    array = []
    arguments.each do |var|
      self.each do |key,value|
        if value == var
          array << key
        end
      end
    end
    array
  end
end
