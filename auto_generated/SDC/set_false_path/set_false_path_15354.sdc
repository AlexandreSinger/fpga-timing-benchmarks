set_false_path -setup -hold -fall -from * -through xor1 -rise_through net* -fall_through pin1 -to and1 -rise_to [get_pins flop_Q] -fall_to *
