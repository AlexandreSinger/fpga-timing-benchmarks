set_min_delay 10 -rise -fall -from * -through * -rise_through {net1, net2} -fall_through ff1 -to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
