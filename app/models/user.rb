class User 

  def initialize
    @name = "新垣"
    @age = 25
    @birth = 1994
    @bitrhplace = "okinawa"
  end

  def introduce 

    <<~EOS

    私の名前は#{@name}と申します
    #{@birth}生まれの#{@age}歳です
    出身は#{@bitrhplace}です
    よろしくお願い致します
    いつも有益な情報をありがとうございます

    EOS

  end
end