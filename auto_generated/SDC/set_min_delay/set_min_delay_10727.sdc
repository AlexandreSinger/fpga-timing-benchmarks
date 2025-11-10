set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk*] -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency
