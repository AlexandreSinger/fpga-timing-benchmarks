set_max_delay 4.0 -from [get_ports clk2] -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
