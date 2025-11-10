set_min_delay 30 -rise -rise_from pin1 -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through xor* -to core_clock -rise_to * -reset_path
