set_min_delay 10 -fall -rise_from xor* -fall_from ff* -through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency -probe
