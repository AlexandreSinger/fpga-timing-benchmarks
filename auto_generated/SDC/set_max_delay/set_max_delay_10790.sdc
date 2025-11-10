set_max_delay 4.0 -rise -fall -through {net1, net2} -fall_through xor* -to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
