set_max_delay 4.0 -rise_from clk1 -through {net1, net2} -rise_through ff1 -fall_through ff1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to core_clock -probe
