set_min_delay 30 -rise -fall -from * -rise_from and1 -fall_from [get_pins flop_Q] -through net2 -rise_through adder1 -fall_through and1 -to xor* -ignore_clock_latency -reset_path
