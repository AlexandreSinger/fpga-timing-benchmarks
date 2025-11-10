set_false_path -hold -fall -from clk2 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor* -to *
