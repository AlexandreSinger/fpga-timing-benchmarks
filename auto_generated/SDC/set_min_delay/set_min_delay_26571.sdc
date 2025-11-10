set_min_delay 10 -rise -fall -from pin2 -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through {net1, net2} -ignore_clock_latency -reset_path
