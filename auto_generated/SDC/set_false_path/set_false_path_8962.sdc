set_false_path -hold -reset_path -from pin2 -through xor* -rise_through pin1 -fall_through [get_ports clk*] -rise_to [get_ports clk*]
