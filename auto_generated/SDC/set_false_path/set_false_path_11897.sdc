set_false_path -hold -rise -reset_path -from * -rise_from [get_pins flop_Q] -through xor1 -fall_through ff1 -fall_to ff1
