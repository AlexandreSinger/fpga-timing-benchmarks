set_max_delay 10 -fall -from and1 -through {net1, net2} -fall_through xor* -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
