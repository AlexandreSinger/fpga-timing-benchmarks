set_max_delay 30 -rise -fall -from [get_ports clk*] -through net2 -rise_through {net1, net2} -fall_to clk1 -ignore_clock_latency -reset_path
