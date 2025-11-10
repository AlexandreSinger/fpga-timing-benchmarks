set_multicycle_path 2 -hold -end -from clk2 -rise_from pin1 -fall_from clk* -rise_to [get_ports clk2] -reset_path
