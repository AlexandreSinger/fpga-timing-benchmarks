set_multicycle_path 2 -hold -fall -from clk1 -rise_from adder1 -rise_through {net1, net2} -to pin* -rise_to [get_ports clk*]
