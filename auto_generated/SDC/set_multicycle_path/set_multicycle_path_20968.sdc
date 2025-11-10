set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -through xor1 -fall_to clk* -reset_path
