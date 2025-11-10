set_min_delay 4.0 -fall -rise_from clk1 -through ff1 -fall_through {net1, net2} -to [get_ports clk1] -ignore_clock_latency -probe
