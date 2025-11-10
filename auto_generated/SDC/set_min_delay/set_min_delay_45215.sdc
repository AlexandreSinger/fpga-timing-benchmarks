set_min_delay 30 -from adder1 -rise_from clk1 -fall_from [get_ports {clk0}] -through xor1 -rise_through {net1, net2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
