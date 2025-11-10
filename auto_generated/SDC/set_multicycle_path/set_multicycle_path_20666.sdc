set_multicycle_path 2 -hold -rise -start -fall_from [get_ports clk*] -through xor* -rise_to clk* -reset_path
