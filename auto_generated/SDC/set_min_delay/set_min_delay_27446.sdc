set_min_delay 10 -rise -from clk* -rise_from [get_ports clk1] -rise_through {net1, net2} -fall_to port* -ignore_clock_latency -probe -reset_path
