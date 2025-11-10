set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from xor* -rise_through {net1, net2} -fall_through xor1 -to clk*
