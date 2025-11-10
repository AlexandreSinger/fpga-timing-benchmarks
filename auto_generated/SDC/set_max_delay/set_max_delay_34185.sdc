set_max_delay 30 -rise_through {net1, net2} -to [get_ports clk2] -rise_to and1 -ignore_clock_latency
