set_min_delay 10 -rise -from port1 -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through net1 -fall_to core_clock -ignore_clock_latency
