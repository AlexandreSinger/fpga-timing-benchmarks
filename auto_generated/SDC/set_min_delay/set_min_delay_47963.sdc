set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from and1 -rise_through net1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
