set_false_path -hold -reset_path -from xor1 -fall_from port2 -through xor* -rise_through pin* -to [get_ports clk*] -rise_to pin2
