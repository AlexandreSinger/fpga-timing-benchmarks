set_min_delay 4.0 -fall -through {net1, net2} -rise_through net2 -rise_to [get_ports clk2] -ignore_clock_latency
