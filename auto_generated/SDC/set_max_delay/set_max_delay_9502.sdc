set_max_delay 4.0 -from [get_pins flop_Q] -through ff1 -rise_through ff1 -fall_through {net1, net2} -to xor* -ignore_clock_latency -reset_path
