set_multicycle_path 2 -hold -end -from clk* -fall_from clk1 -through pin2 -fall_through [get_ports clk1] -rise_to clk* -reset_path
