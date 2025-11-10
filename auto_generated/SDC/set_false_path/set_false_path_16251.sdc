set_false_path -hold -rise -reset_path -from xor1 -rise_from pin2 -through [get_ports clk*] -rise_through pin1 -fall_through and1 -to clk2 -rise_to xor* -fall_to pin1
