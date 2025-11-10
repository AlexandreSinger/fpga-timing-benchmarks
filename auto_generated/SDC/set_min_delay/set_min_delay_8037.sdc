set_min_delay 4.0 -rise -fall_from clk2 -through {net1, net2} -to * -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
