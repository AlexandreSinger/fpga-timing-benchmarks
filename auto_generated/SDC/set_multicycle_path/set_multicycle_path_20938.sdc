set_multicycle_path 2 -hold -rise -from clk* -rise_from ff1 -fall_from [get_ports clk*] -through xor* -reset_path
