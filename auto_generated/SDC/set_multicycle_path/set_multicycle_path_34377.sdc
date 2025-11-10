set_multicycle_path 2 -hold -rise -from {clk1 clk2} -fall_from [get_ports clk2] -fall_through {net1, net2} -rise_to adder1 -fall_to ff1 -reset_path
