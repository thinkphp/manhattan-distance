package main

import ("fmt"
        "math") 

func manhattan_distance_procedural(a []float64, b []float64) float64 {

      var n int
      var s float64

          if len(a) != len(b) {

             fmt.Println("Be sure that both vectors have the same dimension!") 

             return 0 
          }

          n = len(a)

          s = 0

     for i := 0; i < n; i +=1 {
 
         s += math.Abs(b[i]-a[i])
     }

     return float64(s)
}

func main() {

     var a = []float64{1,2,3}
     var b = []float64{4,5,6}

     fmt.Printf("Euclidean Distance -> %f", manhattan_distance_procedural(a,b))
}