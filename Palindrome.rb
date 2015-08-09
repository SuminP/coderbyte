def Palindrome(str)

  if str.scan(/\w/) == str.scan(/\w/).reverse
    return true
  else
    return false
  end
         
end
