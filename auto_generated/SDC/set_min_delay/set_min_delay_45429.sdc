set_min_delay 30 -from xor* -fall_from ff1 -through {net1, net2} -fall_through net2 -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
