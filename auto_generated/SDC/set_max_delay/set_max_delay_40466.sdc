set_max_delay 30 -rise -from clk1 -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
