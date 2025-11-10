set_max_delay 10 -rise -from * -rise_from [get_pins flop_Q] -through {net1, net2} -ignore_clock_latency -reset_path
