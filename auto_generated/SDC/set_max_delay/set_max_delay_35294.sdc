set_max_delay 30 -fall -fall_from and1 -fall_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency
