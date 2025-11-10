set_max_delay 30 -from clk* -fall_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk1] -fall_through xor* -rise_to xor1 -ignore_clock_latency -probe
