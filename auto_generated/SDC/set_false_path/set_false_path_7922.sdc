set_false_path -setup -fall -from port1 -rise_through [get_pins flop_Q] -fall_through xor* -to and1 -fall_to [get_pins flop_Q]
