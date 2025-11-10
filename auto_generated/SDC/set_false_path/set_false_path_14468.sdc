set_false_path -hold -rise -reset_path -rise_from clk2 -fall_from [get_ports clk1] -through xor1 -rise_through [get_ports clk1] -to and1 -fall_to ff*
