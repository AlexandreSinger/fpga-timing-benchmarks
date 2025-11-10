set_min_delay 4.0 -rise -from and1 -rise_through net1 -to port2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
