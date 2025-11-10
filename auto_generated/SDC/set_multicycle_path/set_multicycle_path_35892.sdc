set_multicycle_path 2 -hold -end -from ff1 -rise_from ff* -fall_from [get_ports clk1] -rise_through [get_ports clk1] -rise_to xor* -fall_to xor*
