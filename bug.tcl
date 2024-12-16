proc foo {x} {if {$x == 0} {return 1} {return [expr {$x * [foo [expr {$x - 1}]]}]}}

puts [foo 5]