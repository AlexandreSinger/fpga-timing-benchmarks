set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin* -rise_through {net1, net2} -fall_to port1 -ignore_clock_latency -reset_path
