set_false_path -hold -rise -reset_path -from xor* -through xor1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin*
