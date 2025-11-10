set_max_delay 30 -rise -rise_from [get_ports clk1] -through * -rise_through {net1, net2} -to {clk1 clk2} -rise_to clk2 -ignore_clock_latency -probe
