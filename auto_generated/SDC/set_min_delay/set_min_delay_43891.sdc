set_min_delay 30 -rise -from clk1 -fall_from [get_pins flop_Q] -through and1 -fall_through net2 -to xor* -fall_to xor1 -ignore_clock_latency
