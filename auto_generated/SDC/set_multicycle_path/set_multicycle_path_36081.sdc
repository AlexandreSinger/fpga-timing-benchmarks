set_multicycle_path 2 -hold -from pin2 -rise_from clk1 -fall_from * -through xor* -rise_through * -fall_through [get_ports clk1] -rise_to clk2
