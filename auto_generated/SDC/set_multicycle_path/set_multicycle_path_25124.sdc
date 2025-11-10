set_multicycle_path 2 -fall -end -from [get_ports clk2] -rise_from clk1 -rise_through * -fall_to clk2 -reset_path
