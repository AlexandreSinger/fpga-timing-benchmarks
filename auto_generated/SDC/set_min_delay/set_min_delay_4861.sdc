set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk1] -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -ignore_clock_latency
