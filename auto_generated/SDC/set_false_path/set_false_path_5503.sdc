set_false_path -hold -rise_from port2 -fall_from * -through [get_ports clk1] -to clk1 -rise_to [get_ports clk2]
