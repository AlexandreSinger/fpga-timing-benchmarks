set_min_delay 30 -from [get_ports clk2] -through {net1, net2} -fall_through {net1, net2} -rise_to port* -fall_to port2 -ignore_clock_latency
