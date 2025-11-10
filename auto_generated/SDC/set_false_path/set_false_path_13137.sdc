set_false_path -setup -hold -rise -fall -rise_from [get_pins flop_Q] -rise_through xor* -fall_through pin* -to * -rise_to port1
