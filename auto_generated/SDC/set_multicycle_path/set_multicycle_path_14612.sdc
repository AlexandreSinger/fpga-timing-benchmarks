set_multicycle_path 2 -end -rise_from [get_ports clk2] -rise_through adder1 -fall_through net1 -to xor* -rise_to clk*
