def nucleotide(string)
  
  n = %w{A C G T} 
  count = Hash.new(0)
  word = string.split(//)
  
  word.each do |s|
    if n.include?(s)
      count[s] = count[s] + 1 
    end 
  end 
  return count 
end 
  
  nucleotide("GGGGG")