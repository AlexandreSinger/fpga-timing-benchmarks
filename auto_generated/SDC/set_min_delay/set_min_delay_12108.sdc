set_min_delay 4.0 -fall -rise_from and1 -fall_from clk* -through {net1, net2} -rise_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe
