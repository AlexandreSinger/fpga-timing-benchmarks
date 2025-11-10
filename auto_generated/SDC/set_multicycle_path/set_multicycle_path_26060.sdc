set_multicycle_path 2 -end -from pin1 -rise_from clk1 -rise_through net2 -fall_through * -to [get_ports clk2] -reset_path
