set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through adder1 -ignore_clock_latency -probe -reset_path
