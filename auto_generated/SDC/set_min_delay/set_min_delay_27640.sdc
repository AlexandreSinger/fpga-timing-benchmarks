set_min_delay 10 -rise -from * -through {net1, net2} -fall_through and1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
