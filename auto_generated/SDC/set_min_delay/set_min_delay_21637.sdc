set_min_delay 10 -fall -rise_from [get_ports clk2] -rise_through {net1, net2} -to port1 -ignore_clock_latency -reset_path
