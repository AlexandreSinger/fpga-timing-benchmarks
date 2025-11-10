set_multicycle_path 2 -start -rise_from [get_ports clk*] -through xor1 -rise_through net2 -rise_to {clk1 clk2} -reset_path
