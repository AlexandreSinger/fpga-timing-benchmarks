set_max_delay 10 -fall -rise_from clk1 -through {net1, net2} -rise_through pin2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
