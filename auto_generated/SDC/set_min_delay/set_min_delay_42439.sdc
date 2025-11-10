set_min_delay 30 -rise_from clk1 -fall_from clk* -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency -probe
