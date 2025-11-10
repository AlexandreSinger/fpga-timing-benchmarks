set_min_delay 30 -rise -fall -fall_from * -rise_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency -probe
