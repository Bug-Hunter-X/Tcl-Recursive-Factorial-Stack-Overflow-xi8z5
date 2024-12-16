proc foo {x} {
  if {$x == 0} {return 1}
  set result 1
  for {set i 1} {$i <= $x} {incr i} {
    set result [expr {$result * $i}]
  }
  return $result
}

puts [foo 5]