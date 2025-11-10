set_max_delay 30 -from xor* -fall_from clk* -rise_through {net1, net2} -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
