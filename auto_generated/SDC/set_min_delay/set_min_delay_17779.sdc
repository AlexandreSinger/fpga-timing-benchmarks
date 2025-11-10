set_min_delay 10 -through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
