set_min_delay 30 -rise -from * -rise_through {net1, net2} -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
