set_false_path -reset_path -from xor* -rise_from xor1 -fall_from [get_ports clk*] -rise_through and1 -rise_to pin1 -fall_to ff*
