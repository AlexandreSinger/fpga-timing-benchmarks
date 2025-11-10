set_min_delay 4.0 -rise -from core_clock -rise_from [get_pins flop_Q] -through {net1, net2} -probe -reset_path
