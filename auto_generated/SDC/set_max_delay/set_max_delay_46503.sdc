set_max_delay 30 -rise -from ff1 -rise_from [get_ports clk2] -fall_from port* -through {net1, net2} -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
