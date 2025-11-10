set_multicycle_path 2 -setup -hold -from [get_ports clk1] -rise_from * -rise_through xor* -rise_to [get_ports clk*] -fall_to clk2 -reset_path
