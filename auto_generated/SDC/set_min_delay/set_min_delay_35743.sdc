set_min_delay 30 -from [get_ports clk*] -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
