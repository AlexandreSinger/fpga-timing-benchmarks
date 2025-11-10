set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk1] -rise_to and1 -fall_to port2 -ignore_clock_latency
