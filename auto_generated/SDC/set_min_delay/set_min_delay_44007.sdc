set_min_delay 30 -rise -from port1 -through net1 -rise_through {net1, net2} -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
