set_false_path -setup -hold -fall -reset_path -rise_from ff1 -rise_through xor* -fall_through * -to port2 -rise_to port1 -fall_to [get_pins flop_Q]
