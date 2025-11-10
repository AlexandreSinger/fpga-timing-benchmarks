set_false_path -hold -reset_path -from pin2 -rise_from xor* -fall_from port* -through pin1 -rise_through [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk*]
