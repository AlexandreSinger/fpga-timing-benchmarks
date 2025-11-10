set_max_delay 4.0 -from clk1 -fall_from port1 -through adder1 -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to core_clock -probe
