set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through adder1 -ignore_clock_latency -reset_path
