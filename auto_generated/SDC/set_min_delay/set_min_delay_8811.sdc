set_min_delay 4.0 -fall -rise_from xor* -through [get_ports clk1] -rise_through {net1, net2} -fall_to [get_ports clk2] -ignore_clock_latency -probe
