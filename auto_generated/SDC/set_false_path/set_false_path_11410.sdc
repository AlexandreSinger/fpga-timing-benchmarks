set_false_path -setup -fall -reset_path -fall_from ff* -rise_through net1 -fall_through xor1 -to [get_pins flop_Q] -fall_to port*
