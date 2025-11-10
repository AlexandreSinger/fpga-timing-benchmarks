set_max_delay 10 -from port1 -rise_from adder1 -fall_from and1 -through {net1, net2} -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
