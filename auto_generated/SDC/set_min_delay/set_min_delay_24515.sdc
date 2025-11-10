set_min_delay 10 -rise -through [get_pins flop_Q] -rise_through pin2 -to clk1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
