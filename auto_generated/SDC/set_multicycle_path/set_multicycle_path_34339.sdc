set_multicycle_path 2 -hold -rise -from [get_ports clk2] -rise_from * -fall_through adder1 -to [get_ports clk*] -rise_to xor* -fall_to *
