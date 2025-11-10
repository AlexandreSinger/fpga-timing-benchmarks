set_min_delay 4.0 -fall -rise_through net1 -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency
