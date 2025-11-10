set_false_path -hold -rise -reset_path -rise_from [get_pins flop_Q] -fall_from pin* -fall_through {net1, net2} -fall_to xor*
