set_min_delay 10 -from ff1 -rise_from port2 -fall_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
