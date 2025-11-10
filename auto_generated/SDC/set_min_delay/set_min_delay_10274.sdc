set_min_delay 4.0 -rise -fall -from ff* -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to core_clock -probe -reset_path
