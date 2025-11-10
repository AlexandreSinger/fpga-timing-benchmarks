set_multicycle_path 2 -hold -from clk2 -rise_from * -rise_through pin* -fall_through * -rise_to [get_ports clk*]
