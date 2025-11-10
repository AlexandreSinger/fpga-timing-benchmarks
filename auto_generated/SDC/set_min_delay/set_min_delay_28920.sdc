set_min_delay 10 -from [get_ports clk2] -rise_from clk1 -fall_from pin1 -to port* -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
