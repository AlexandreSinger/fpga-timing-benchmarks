set_multicycle_path 2 -hold -fall -from xor* -fall_from [get_ports clk*] -rise_through pin2 -fall_through xor* -to clk* -rise_to [get_ports clk2]
