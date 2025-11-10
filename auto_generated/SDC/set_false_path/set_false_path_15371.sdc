set_false_path -setup -hold -reset_path -from and1 -rise_from pin* -fall_from [get_pins flop_Q] -through xor1 -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to core_clock
