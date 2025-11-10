set_min_delay 30 -rise -through net2 -rise_through pin2 -fall_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
