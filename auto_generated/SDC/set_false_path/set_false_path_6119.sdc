set_false_path -fall -reset_path -fall_from clk2 -rise_through xor* -to [get_ports clk*] -fall_to [get_ports clk*]
