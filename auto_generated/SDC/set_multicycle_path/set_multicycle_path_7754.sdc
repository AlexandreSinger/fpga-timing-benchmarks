set_multicycle_path 2 -setup -hold -from clk* -fall_through [get_ports clk*] -rise_to xor* -reset_path
