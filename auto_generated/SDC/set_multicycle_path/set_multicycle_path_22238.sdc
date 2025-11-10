set_multicycle_path 2 -hold -start -from clk* -rise_from pin2 -fall_through [get_ports clk1] -fall_to xor* -reset_path
