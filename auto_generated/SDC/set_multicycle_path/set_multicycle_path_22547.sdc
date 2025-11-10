set_multicycle_path 2 -hold -end -from [get_ports clk1] -through [get_ports clk1] -to pin2 -rise_to ff1 -reset_path
