set_multicycle_path 2 -setup -hold -start -from [get_ports clk1] -rise_from [get_ports clk2] -through ff* -to clk2 -fall_to ff*
