set_multicycle_path 2 -hold -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through net2 -rise_through adder1
