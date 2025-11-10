set_false_path -setup -hold -from clk2 -fall_from [get_ports clk*] -rise_through ff1 -fall_through pin* -to clk2 -rise_to ff*
