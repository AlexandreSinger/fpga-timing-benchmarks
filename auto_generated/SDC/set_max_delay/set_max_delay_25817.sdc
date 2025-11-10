set_max_delay 10 -from {clk1 clk2} -fall_from [get_pins flop_Q] -through xor* -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
