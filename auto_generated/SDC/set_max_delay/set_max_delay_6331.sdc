set_max_delay 4.0 -fall_from adder1 -through {net1, net2} -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe
