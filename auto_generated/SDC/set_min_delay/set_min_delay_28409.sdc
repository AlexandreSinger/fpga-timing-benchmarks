set_min_delay 10 -fall -from xor1 -through * -rise_through {net1, net2} -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe
