set_min_delay 4.0 -from pin* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
