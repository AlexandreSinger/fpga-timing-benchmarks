set_multicycle_path 2 -rise -rise_from xor1 -fall_from xor* -rise_through xor1 -fall_through {net1, net2} -rise_to [get_ports clk*]
