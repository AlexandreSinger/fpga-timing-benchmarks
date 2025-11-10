set_min_delay 30 -rise -from [get_ports clk2] -rise_from * -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
