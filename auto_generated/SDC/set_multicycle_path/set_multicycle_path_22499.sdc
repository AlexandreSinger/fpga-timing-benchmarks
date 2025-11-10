set_multicycle_path 2 -hold -end -from pin2 -fall_from clk* -through [get_ports clk1] -rise_through [get_ports clk1] -reset_path
