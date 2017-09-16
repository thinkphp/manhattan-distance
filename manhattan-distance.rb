require 'test/unit'

def manhattan_distance(p,q)

    p.zip(q).map{|u,v| (u-v).abs}.inject(:+) 

end

def manhattan_distance_procedural(p,q)

    s = 0

    n = p.length - 1

    for i in 0..n

        s += (q[i]-p[i]).abs 
    end 
 
    s    

end

class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
           
      assert_equal(9, manhattan_distance([1,2,3],[4,5,6]))
      assert_equal(9, manhattan_distance_procedural([1,2,3],[4,5,6]))

  end
 
end

