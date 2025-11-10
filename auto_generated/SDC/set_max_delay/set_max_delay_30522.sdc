set_max_delay 10 -rise -rise_from ff1 -through [get_pins flop_Q] -fall_through net2 -to {clk1 clk2} -rise_to core_clock -fall_to xor* -ignore_clock_latency -probe
