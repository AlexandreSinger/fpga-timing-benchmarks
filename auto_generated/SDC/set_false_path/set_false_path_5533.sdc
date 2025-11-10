set_false_path -hold -fall_from clk2 -through xor* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to *
