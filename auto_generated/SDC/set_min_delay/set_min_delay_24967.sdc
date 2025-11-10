set_min_delay 10 -fall -from [get_clocks {core_clk}] -through ff1 -to clk1 -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
