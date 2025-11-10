set_min_delay 4.0 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through and1 -to [get_ports clk*] -ignore_clock_latency -probe
