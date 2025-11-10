set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from clk2 -rise_through ff* -fall_through {net1, net2} -fall_to xor* -probe
