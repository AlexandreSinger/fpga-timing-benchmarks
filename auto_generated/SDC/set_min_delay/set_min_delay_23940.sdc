set_min_delay 10 -rise -from clk1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to port1 -ignore_clock_latency -probe
