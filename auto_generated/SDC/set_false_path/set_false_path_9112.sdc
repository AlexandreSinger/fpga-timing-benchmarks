set_false_path -hold -fall_from pin1 -through pin* -rise_through xor1 -to [get_ports clk*] -rise_to xor* -fall_to *
