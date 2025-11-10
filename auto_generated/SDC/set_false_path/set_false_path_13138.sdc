set_false_path -setup -hold -rise -fall -rise_from xor* -rise_through [get_pins flop_Q] -fall_through xor* -to * -fall_to and1
