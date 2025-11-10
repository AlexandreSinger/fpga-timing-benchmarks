set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_through {net1, net2} -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
