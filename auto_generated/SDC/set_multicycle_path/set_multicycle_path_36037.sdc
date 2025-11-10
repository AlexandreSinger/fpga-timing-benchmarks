set_multicycle_path 2 -hold -end -rise_from clk1 -through * -rise_through xor1 -to [get_ports clk1] -rise_to xor* -fall_to [get_ports clk*]
