set_multicycle_path 2 -setup -hold -from [get_ports clk1] -fall_through [get_ports clk*] -to clk* -rise_to xor* -reset_path
