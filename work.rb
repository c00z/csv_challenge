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



@attendance = []

# comma input
File.foreach('./sample/comma.txt') do |postition|
  postition = postition.split(', ')
  @attendance.push(
    Student.new({
      first: postition[1],
      last: postition[0],
      gender: postition[2],
      color: postition[3],
      dob: postition[4]
    })
  )
end

# pipe input
File.foreach('./sample/pipe.txt') do |postition|
  postition = postition.split('| ')
  @attendance.push(
    Student.new({
      first: postition[1],
      last: postition[0],
      gender: postition[3],
      color: postition[4],
      dob: postition[5]
    })
  )
end


# space input
File.foreach('./sample/space.txt') do |postition|
  postition = postition.gsub(/\s+/m, ' ').strip.split(" ")
  @attendance.push(
    Student.new({
      first: postition[1],
      last: postition[0],
      gender: postition[3],
      color: postition[5],
      dob: postition[4]
    })
  )
end

def output_1 ()
end

def output_2 ()
end

def output_3 ()
end
