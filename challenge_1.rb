def no_ifs_no_buts(a, b)
    case true
      when a > b
      return "#{a} is greater than #{b}"
      when a < b
      return "#{a} is smaller than #{b}"
      when a == b
      return "#{a} is equal to #{b}"
      end
  end