set_multicycle_path 2 -hold -rise_from pin1 -fall_from xor* -through net1 -rise_through {net1, net2} -fall_to [get_ports clk2]
