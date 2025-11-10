set_min_delay 30 -fall -from [get_ports clk*] -rise_from xor1 -fall_from and1 -through {net1, net2} -rise_through ff1 -ignore_clock_latency -probe
