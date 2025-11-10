set_min_delay 4.0 -rise -from pin* -fall_from {clk1 clk2} -through {net1, net2} -rise_through ff* -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe
