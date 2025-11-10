set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from xor* -through net2 -rise_through pin2 -to core_clock -ignore_clock_latency -probe
