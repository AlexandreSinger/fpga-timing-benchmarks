set_min_delay 30 -fall -from [get_ports clk1] -through {net1, net2} -rise_through net1 -rise_to * -ignore_clock_latency -reset_path
