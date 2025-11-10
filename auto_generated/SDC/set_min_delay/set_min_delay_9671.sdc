set_min_delay 4.0 -rise_from clk2 -fall_from {clk1 clk2} -rise_through * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
