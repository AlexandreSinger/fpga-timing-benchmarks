set_false_path -rise -reset_path -from [get_ports clk2] -rise_from port2 -through adder1 -fall_through pin1 -to ff1 -rise_to [get_ports clk1]
