set_multicycle_path 2 -hold -from [get_ports clk1] -rise_from {clk1 clk2} -to and1 -rise_to ff* -fall_to ff* -reset_path
