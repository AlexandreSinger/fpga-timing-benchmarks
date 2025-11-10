set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from and1 -through net2 -rise_through {net1, net2} -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
