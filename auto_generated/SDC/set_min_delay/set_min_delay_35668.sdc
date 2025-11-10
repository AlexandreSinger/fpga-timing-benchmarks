set_min_delay 30 -from * -through * -rise_through {net1, net2} -fall_to [get_ports clk1] -ignore_clock_latency
