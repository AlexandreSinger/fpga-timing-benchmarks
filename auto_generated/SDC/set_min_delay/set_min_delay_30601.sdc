set_min_delay 10 -fall -from and1 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through net2 -rise_through xor* -to clk1 -fall_to xor1 -ignore_clock_latency
