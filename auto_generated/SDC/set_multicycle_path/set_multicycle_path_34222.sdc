set_multicycle_path 2 -hold -rise -end -fall_from [get_ports clk*] -through xor* -rise_through adder1 -to ff1 -rise_to [get_ports clk1]
