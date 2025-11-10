set_multicycle_path 2 -setup -hold -from [get_ports clk*] -through ff1 -rise_to xor* -fall_to clk* -reset_path
