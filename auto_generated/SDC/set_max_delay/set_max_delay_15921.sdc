set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -fall_from xor* -through {net1, net2} -rise_through adder1 -fall_through * -to [get_ports clk*] -ignore_clock_latency -probe
