set_max_delay 10 -rise -fall -through pin2 -rise_through {net1, net2} -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
