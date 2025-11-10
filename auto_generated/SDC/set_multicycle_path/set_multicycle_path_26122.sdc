set_multicycle_path 2 -end -from clk* -through pin2 -to clk* -rise_to [get_ports clk1] -fall_to xor* -reset_path
