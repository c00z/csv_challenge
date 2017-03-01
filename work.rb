class Student

attr_accessor :first, :last, :gender, :color, :dob

def hashing (descr)
  @first = descr[:first]
  @last = descr[:last]
  @gender = descr[:gender]
  @color = descr[:color]
  @dob = descr[:dob]
end

def format_gender (gender)
  if gender == 'M'
    return 'Male'
  else gender == 'F'
    return 'Female'
  end
  gender
end

def format_date (date)
  date.gsub '-', '/'
  date
end



# comma input
File.foreach('./sample/comma.txt') do |line|

end

# pipe input
File.foreach('./sample/pipe.txt') do |line|

end


# space input
File.foreach('./sample/space.txt') do |line|

end
