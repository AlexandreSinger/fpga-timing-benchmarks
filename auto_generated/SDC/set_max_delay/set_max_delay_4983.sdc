set_max_delay 4.0 -fall -from [get_ports clk2] -through net1 -rise_through {net1, net2} -ignore_clock_latency -reset_path
