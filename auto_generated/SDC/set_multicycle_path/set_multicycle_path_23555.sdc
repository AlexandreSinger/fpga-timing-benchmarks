set_multicycle_path 2 -rise -fall -from xor* -rise_through {net1, net2} -fall_through net* -rise_to port2 -fall_to [get_ports clk1]
