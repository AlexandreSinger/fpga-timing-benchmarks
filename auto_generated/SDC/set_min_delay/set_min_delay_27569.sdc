set_min_delay 10 -rise -from {clk1 clk2} -fall_from clk1 -rise_through net2 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
