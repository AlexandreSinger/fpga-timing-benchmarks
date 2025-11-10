set_min_delay 30 -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
