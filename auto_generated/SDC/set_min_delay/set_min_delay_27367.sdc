set_min_delay 10 -rise -from {clk1 clk2} -rise_from port1 -through * -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
