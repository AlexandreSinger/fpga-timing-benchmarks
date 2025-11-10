set_multicycle_path 2 -hold -end -from [get_ports clk2] -rise_from clk2 -through pin2 -fall_through xor* -rise_to and1 -fall_to and1
