set_min_delay 30 -fall -rise_from ff* -through {net1, net2} -rise_through pin1 -rise_to core_clock -fall_to [get_pins flop_Q] -probe -reset_path
