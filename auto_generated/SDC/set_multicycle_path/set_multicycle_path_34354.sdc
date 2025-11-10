set_multicycle_path 2 -hold -rise -from xor* -fall_from * -through [get_ports clk1] -fall_through * -to clk1 -rise_to [get_ports clk*]
