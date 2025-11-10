set_min_delay 10 -from clk2 -through {net1, net2} -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
