set_min_delay 10 -from xor1 -rise_through xor* -fall_through pin* -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe
