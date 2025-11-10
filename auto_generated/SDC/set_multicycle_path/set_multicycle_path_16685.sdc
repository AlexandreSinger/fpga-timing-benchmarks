set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from clk1 -rise_through * -to xor* -reset_path
