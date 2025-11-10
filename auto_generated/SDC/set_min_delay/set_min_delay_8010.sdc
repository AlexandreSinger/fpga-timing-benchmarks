set_min_delay 4.0 -rise -fall_from clk* -through {net1, net2} -rise_through [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe
