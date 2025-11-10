set_multicycle_path 2 -hold -from pin* -rise_from [get_ports clk2] -through ff1 -fall_through [get_ports clk1] -to clk* -fall_to [get_ports clk2] -reset_path
