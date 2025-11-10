set_false_path -setup -hold -reset_path -from [get_pins flop_Q] -rise_from * -through pin* -to port2 -rise_to xor1 -fall_to xor*
