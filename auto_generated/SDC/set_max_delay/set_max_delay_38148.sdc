set_max_delay 30 -fall -fall_from core_clock -rise_through {net1, net2} -to [get_pins flop_Q] -probe -reset_path
