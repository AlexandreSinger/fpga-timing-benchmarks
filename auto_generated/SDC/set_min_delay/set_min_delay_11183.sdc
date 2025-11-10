set_min_delay 4.0 -rise -from clk1 -fall_from [get_ports clk2] -rise_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
