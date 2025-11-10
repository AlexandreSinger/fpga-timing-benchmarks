set_min_delay 10 -rise -fall -from port* -fall_through {net1, net2} -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency
