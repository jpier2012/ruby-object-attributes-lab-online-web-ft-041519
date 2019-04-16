require 'pry'

class Dog
  def initialize(name)
    @@class_class_name = "Doggo"
    @object_class_name = "Pupper"
    @name = name
  end

  def class_class_name=(class_name)
    @@class_class_name = class_name
  end

  def object_class_name=(class_name)
    @object_class_name = class_name
  end

  def name=(name)
    @name = name
  end

  def class_class_name
    @@class_class_name
  end

  def object_class_name
    @object_class_name
  end

  def name
    @name
  end
end
binding.pry
