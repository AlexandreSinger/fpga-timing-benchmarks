set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through {net1, net2} -fall_through adder1 -rise_to pin1 -ignore_clock_latency -probe
