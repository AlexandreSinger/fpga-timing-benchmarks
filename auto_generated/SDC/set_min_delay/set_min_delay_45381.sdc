set_min_delay 30 -from ff1 -rise_from xor1 -rise_through {net1, net2} -to * -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe
