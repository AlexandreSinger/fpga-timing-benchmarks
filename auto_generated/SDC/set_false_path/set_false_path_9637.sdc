set_false_path -fall -reset_path -from clk* -through [get_ports clk*] -rise_through [get_ports clk*] -to xor* -fall_to [get_ports clk1]
