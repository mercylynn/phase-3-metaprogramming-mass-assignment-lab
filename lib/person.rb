class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width


 def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value)
  end
 end

end

mercy_attributes= {name: "Mercy" , hair_color: "Brown"}
mercy = Person.new(mercy_attributes)
puts mercy.name
puts mercy.hair_color