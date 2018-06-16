class Person
  def name=(persons_name)
    @name=persons_name
  end
  
  def name
    @name
  end
  
  def breed=(persons_job)
    @job=persons_job
  end
  
  def breed
    @job
  end
  
end

lassie=Person.new
lassie.name = "Lassie"
puts lassie.name