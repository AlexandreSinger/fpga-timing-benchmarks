set_multicycle_path 2 -hold -rise -from xor* -rise_from [get_ports clk*] -fall_from adder1 -fall_through pin2 -fall_to [get_ports clk2]
