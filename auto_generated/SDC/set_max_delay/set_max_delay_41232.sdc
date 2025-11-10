set_max_delay 30 -fall -from xor* -fall_from clk* -rise_through {net1, net2} -fall_through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency
