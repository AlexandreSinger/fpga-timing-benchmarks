set_min_delay 4.0 -rise -rise_through {net1, net2} -fall_through pin1 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
