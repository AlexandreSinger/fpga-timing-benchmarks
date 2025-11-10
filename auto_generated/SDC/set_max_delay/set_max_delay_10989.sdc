set_max_delay 4.0 -rise -from pin* -rise_from [get_ports clk1] -through adder1 -rise_through {net1, net2} -fall_to * -ignore_clock_latency -probe
