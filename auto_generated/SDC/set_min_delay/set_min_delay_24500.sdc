set_min_delay 10 -rise -through net1 -rise_through {net1, net2} -fall_through [get_ports clk*] -to clk2 -ignore_clock_latency -reset_path
