set_max_delay 10 -rise -fall -from * -rise_from * -fall_through {net1, net2} -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
