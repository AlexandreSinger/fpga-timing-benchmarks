set_multicycle_path 2 -end -from [get_ports clk1] -through net* -rise_through pin2 -to clk1 -rise_to port* -reset_path
