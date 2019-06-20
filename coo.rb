class College
  def initialize
    @student_population
    @mascot
    @type
  end
end

def setter_method=(new_atribute)
  @attribute = new_attribute
end

# $ = global variable
# @ = attribute or instance variable
# @@ = class variable


class Album
  @@album_count = log10
  
  def initialize
    @album_count += 1 
  end
  
  def self.count 
    @album_count
  end
end