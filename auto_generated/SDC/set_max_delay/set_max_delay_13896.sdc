set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from {clk1 clk2} -rise_through and1 -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
