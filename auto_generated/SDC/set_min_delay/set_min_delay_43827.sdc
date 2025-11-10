set_min_delay 30 -rise -from and1 -rise_from [get_ports clk2] -rise_through {net1, net2} -rise_to clk1 -fall_to ff* -ignore_clock_latency -reset_path
