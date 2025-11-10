set_multicycle_path 2 -hold -end -from xor* -rise_from [get_ports clk1] -through * -rise_to xor1 -fall_to clk* -reset_path
