set_max_delay 4.0 -rise -fall_from clk2 -rise_through {net1, net2} -fall_through net1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
