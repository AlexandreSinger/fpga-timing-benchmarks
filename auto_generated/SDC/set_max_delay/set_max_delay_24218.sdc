set_max_delay 10 -rise -rise_from clk1 -fall_from [get_ports clk2] -fall_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency -probe
