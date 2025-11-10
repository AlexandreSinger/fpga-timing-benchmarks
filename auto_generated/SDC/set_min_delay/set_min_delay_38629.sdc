set_min_delay 30 -from port2 -fall_from clk1 -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -reset_path
