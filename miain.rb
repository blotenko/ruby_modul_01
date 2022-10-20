class Student

  def initialize(id, surname, name, nameF, data, adress, tel, facult, kurs, grup)
    @student_id = id
    @student_surname = surname
    @student_name = name
    @student_nameF = nameF
    @student_data = data
    @student_adress = adress
    @student_tel = tel
    @student_facult = facult
    @student_kurs = kurs
    @student_grup = grup
  end

  def initialize_02(id, surname,name)
    @student_id = id
    @student_surname = surname
    @student_name = name
  end

  def display()
    puts @student_id
    puts @student_surname
    puts @student_data
  end

  def facult
    @student_facult
  end

  def student_surname
     @student_surname
  end

  def student_surname=(surname)
    @student_surname  = surname
  end
  def name
    @student_name
  end

  def name=(name)
    @student_name  = name
  end


end



st  = Student.new("1", "vlad", "bloshenko", "Sergeevich", "04.09.2003", "Odessa", "0938383838", "Kiber", 3, 2)
st2  = Student.new("1", "sergey", "bloshenko", "Sergeevich", "04.09.2003", "Odessa", "0938383838", "Kiber2", 1, 2)
st3  = Student.new("1", "sasha", "bloshenko", "Sergeevich", "04.09.2003", "Odessa", "0938383838", "Kiber", 2, 2)
st4  = Student.new("1", "anton", "bloshenko", "Sergeevich", "04.09.2003", "Odessa", "0938383838", "Kiber2", 3, 2)
st5  = Student.new("1", "Gosha", "bloshenko", "Sergeevich", "04.09.2003", "Odessa", "0938383838", "Kiber", 4, 2)

array = [st,st2,st3,st4,st5]

for el in array
  if el.facult == "Kiber"
    el.display
  end
end


for el in array
  el.student_surname = "NOT NOT NOT"
  el.display
end





def Func()
  xN = 1
  xK = 10
  dX = 1
  a = 1
  b = 2
  c = 3
  while  xN <= xK
    if xN < 0 && b !=0
      f = a*(xN**2)+b
    elsif xN >0 && b ==0
      f =(xN-a)/(xN-c)
    else
      f = xN/c
    end
    print f.to_s + "-f " + xN.to_s + "-xN "+ a.to_s + "-a "+ b.to_s + "-b "+ c.to_s+"-c "
    puts " "
    xN = xN+dX
  end
end

Func()