set_min_delay 10 -from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through net2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
