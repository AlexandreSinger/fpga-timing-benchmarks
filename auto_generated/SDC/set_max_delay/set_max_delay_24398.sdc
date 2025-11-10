set_max_delay 10 -rise -fall_from [get_ports clk*] -through {net1, net2} -rise_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
