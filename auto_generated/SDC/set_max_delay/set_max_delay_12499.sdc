set_max_delay 4.0 -from clk1 -rise_from port1 -fall_from ff1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency -probe
