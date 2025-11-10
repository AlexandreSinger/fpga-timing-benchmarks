set_max_delay 4.0 -from [get_ports clk1] -through {net1, net2} -rise_through pin2 -fall_through adder1 -rise_to and1 -ignore_clock_latency -probe
