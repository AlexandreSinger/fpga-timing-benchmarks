set_false_path -hold -reset_path -from port2 -rise_from [get_ports clk2] -fall_from pin1 -through net2 -rise_through [get_ports clk1] -to [get_ports clk*]
