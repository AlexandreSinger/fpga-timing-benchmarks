set_multicycle_path 2 -hold -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through net2 -rise_to ff* -reset_path
