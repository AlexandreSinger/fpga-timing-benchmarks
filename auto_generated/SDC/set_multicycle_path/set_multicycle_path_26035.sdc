set_multicycle_path 2 -end -from clk1 -rise_from clk2 -fall_from clk2 -to * -rise_to [get_ports clk1] -reset_path
