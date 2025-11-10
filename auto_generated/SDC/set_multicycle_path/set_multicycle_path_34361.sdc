set_multicycle_path 2 -hold -rise -from * -fall_from clk1 -through xor* -to adder1 -rise_to [get_ports clk*] -reset_path
