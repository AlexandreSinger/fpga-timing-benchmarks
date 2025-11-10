set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from clk1 -through {net1, net2} -rise_through xor* -ignore_clock_latency -probe
