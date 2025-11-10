set_false_path -setup -hold -rise -reset_path -from xor1 -rise_from xor* -fall_from xor1 -through [get_ports clk*] -fall_through [get_ports clk*] -fall_to [get_ports clk2]
