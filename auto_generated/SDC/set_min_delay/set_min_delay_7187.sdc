set_min_delay 4.0 -rise -fall -through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
