set_min_delay 30 -fall -rise_through {net1, net2} -to port2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
