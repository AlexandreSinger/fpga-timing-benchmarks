set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_through {net1, net2} -to xor* -rise_to core_clock -probe
