class Foobar

  def self.baz(a)
	a.collect! do |el|
		el.to_i
	end 
	
	a.collect! do |i|
		i = i + 2 
	end 
	a.delete_if {|x| x%2 == 0}
	a.delete_if {|x| x> 10}
	a = a.uniq
	a.inject(0){|sum,x| sum + x }
  end
end


