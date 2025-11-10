set_false_path -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through pin1 -rise_through pin2 -fall_through xor* -to xor1 -rise_to clk*
