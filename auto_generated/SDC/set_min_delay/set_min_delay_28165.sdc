set_min_delay 10 -fall -from * -rise_from clk2 -through {net1, net2} -rise_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
