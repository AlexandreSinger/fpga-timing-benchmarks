set_min_delay 10 -fall -rise_from pin* -rise_through {net1, net2} -to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
