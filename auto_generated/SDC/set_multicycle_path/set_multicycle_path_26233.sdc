set_multicycle_path 2 -from {clk1 clk2} -rise_from * -fall_from clk2 -rise_through * -fall_through net1 -to [get_ports clk2] -rise_to ff*
