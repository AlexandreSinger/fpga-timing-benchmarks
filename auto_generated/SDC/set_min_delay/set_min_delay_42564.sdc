set_min_delay 30 -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin1 -fall_through net1 -to clk1 -ignore_clock_latency -reset_path
