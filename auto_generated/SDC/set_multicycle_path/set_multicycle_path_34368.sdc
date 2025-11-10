set_multicycle_path 2 -hold -rise -from [get_ports clk1] -fall_from adder1 -rise_through {net1, net2} -fall_through net* -rise_to xor* -reset_path
