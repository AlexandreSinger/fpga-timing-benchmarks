set_min_delay 4.0 -rise -fall -rise_through {net1, net2} -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
