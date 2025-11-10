set_multicycle_path 2 -end -from clk* -fall_from [get_ports clk1] -fall_through ff1 -to xor* -rise_to xor1 -fall_to {clk1 clk2}
