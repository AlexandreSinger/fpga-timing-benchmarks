set_multicycle_path 2 -end -from [get_ports clk2] -fall_through xor* -fall_to [get_ports clk1]
