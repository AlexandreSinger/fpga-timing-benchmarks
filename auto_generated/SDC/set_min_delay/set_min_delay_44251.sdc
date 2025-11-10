set_min_delay 30 -rise -rise_from [get_ports clk1] -rise_through ff* -fall_through {net1, net2} -to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
