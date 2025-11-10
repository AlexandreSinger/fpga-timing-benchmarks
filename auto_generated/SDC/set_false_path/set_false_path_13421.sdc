set_false_path -setup -hold -fall -reset_path -from ff1 -fall_from [get_pins flop_Q] -rise_through * -to xor1 -rise_to [get_pins flop_Q]
