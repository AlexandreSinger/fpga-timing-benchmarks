set_min_delay 4.0 -rise_from pin* -rise_through {net1, net2} -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
