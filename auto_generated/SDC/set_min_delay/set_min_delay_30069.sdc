set_min_delay 10 -rise -fall -through net2 -rise_through {net1, net2} -to port1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
