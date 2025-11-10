set_false_path -hold -reset_path -from clk* -rise_from port2 -rise_through [get_ports clk1] -fall_through pin2 -to and1 -rise_to port1
