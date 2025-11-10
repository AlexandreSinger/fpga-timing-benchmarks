set_multicycle_path 2 -hold -end -through [get_ports clk1] -rise_through pin* -to core_clock -rise_to clk2 -reset_path
