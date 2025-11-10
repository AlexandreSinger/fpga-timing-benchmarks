set_min_delay 10 -rise -fall -from xor* -rise_from [get_ports clk2] -through {net1, net2} -to port* -fall_to adder1 -ignore_clock_latency -probe
