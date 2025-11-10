set_min_delay 4.0 -fall -from [get_pins flop_Q] -through {net1, net2} -rise_through adder1 -to xor* -rise_to pin1 -fall_to port2 -ignore_clock_latency -reset_path
