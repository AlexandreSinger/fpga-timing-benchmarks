set_multicycle_path 2 -hold -rise -rise_from adder1 -rise_through net* -fall_through {net1, net2} -rise_to ff* -fall_to [get_ports clk*]
