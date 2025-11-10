set_multicycle_path 2 -hold -end -from pin* -rise_from [get_ports clk1] -fall_through and1 -to clk2 -fall_to ff* -reset_path
