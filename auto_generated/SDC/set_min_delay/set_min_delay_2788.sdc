set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk2] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
