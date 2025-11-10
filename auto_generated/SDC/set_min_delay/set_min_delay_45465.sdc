set_min_delay 30 -from port2 -fall_from clk* -rise_through pin* -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe
