set_min_delay 10 -rise -rise_from clk* -fall_from {clk1 clk2} -through {net1, net2} -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe
