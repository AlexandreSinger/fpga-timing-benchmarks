set_multicycle_path 2 -hold -rise -from {clk1 clk2} -rise_from pin2 -fall_from [get_ports clk2] -through ff1 -fall_through net1 -rise_to ff*
