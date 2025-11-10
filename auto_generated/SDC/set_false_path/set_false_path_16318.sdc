set_false_path -setup -hold -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from and1 -through net* -fall_through pin2 -to port* -rise_to xor* -fall_to *
