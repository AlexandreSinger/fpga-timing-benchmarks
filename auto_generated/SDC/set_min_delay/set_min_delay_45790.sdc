set_min_delay 30 -rise -fall -from port1 -rise_from clk* -fall_from clk1 -to core_clock -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
