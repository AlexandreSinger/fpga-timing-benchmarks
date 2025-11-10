set_min_delay 10 -fall -through {net1, net2} -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency
