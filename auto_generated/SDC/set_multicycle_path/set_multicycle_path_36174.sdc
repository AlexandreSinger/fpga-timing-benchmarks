set_multicycle_path 2 -hold -rise_from clk* -fall_from xor* -through adder1 -fall_through xor* -to clk* -rise_to [get_ports clk*] -fall_to clk2
