set_min_delay 30 -fall -rise_from port2 -fall_from [get_ports clk2] -through pin* -rise_through {net1, net2} -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
