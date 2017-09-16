def manhattan_distance(p, q):

    if(len(p) != len(q)):
       print"Be sure that both vectors are the same dimension!"
       return

    return sum([abs(p[i]-q[i]) for i in xrange(len(p))])

def manhattan_distance_procedural(p, q):

    if(len(p) != len(q)):
       print"Be sure that both vectors are the same dimension!"
       return

    s = 0

    for i in xrange(len(p)):  

        s += abs(p[i] - q[i])

    return s
         


print manhattan_distance([1,2,3],[4,5,6])
print manhattan_distance_procedural([1,2,3],[4,5,6])
    