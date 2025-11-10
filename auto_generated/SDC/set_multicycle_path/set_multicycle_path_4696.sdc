set_multicycle_path 2 -hold -from [get_ports clk1] -rise_from [get_ports clk*] -to clk* -fall_to pin2
