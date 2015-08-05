def LongestWord(sen)

  a= sen.scan(/\w+/).max_by(&:length)
  return a

end
