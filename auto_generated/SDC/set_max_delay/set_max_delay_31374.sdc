set_max_delay 10 -rise -fall -from clk2 -rise_from * -fall_from [get_ports clk*] -rise_through xor* -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -probe
