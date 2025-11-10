set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_through adder1 -to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
