set_multicycle_path 2 -setup -hold -from ff* -rise_from clk1 -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk2] -reset_path
