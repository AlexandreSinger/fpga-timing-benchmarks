set_max_delay 30 -from port1 -rise_from [get_ports clk2] -through {net1, net2} -rise_through [get_ports clk*] -fall_through net1 -to port1 -rise_to and1 -ignore_clock_latency -probe
