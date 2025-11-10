set_min_delay 4.0 -from {clk1 clk2} -rise_from clk2 -rise_through pin* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
