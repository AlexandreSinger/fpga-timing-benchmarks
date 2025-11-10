set_false_path -hold -rise -reset_path -from port2 -rise_from [get_ports clk2] -fall_from xor1 -through and1 -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to xor1
