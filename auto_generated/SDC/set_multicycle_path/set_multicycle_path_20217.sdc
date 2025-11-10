set_multicycle_path 2 -hold -rise -fall -from clk1 -fall_from [get_ports clk*] -rise_through xor* -fall_through adder1
