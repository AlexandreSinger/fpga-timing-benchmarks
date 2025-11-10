set_false_path -hold -reset_path -from [get_ports clk*] -rise_from port1 -rise_through [get_ports clk1] -fall_through pin1 -to port1 -fall_to pin2
