set_min_delay 10 -from port2 -rise_from [get_ports clk*] -through net1 -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
