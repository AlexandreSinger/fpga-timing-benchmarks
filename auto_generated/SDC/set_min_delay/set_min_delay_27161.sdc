set_min_delay 10 -rise -fall -through {net1, net2} -rise_through xor1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
