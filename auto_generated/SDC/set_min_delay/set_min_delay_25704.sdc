set_min_delay 10 -from clk2 -rise_from [get_ports clk1] -rise_through * -fall_through {net1, net2} -to port1 -ignore_clock_latency -reset_path
