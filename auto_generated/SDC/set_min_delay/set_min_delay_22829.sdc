set_min_delay 10 -through {net1, net2} -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
