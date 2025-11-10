set_max_delay 4.0 -rise -rise_from pin2 -fall_from [get_ports clk*] -rise_through {net1, net2} -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
