set_max_delay 4.0 -rise -fall -from * -rise_from * -fall_from pin* -through pin2 -fall_through {net1, net2} -to xor* -rise_to [get_pins flop_Q] -probe -reset_path
