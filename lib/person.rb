class Person
  def initialize (attributes)
    attributes.map do |key , value|
     self.class.attr_accessor(key)

     self.send("#{key}=", value)
    end
  end
  
end