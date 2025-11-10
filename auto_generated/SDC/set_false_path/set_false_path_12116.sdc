set_false_path -hold -fall -reset_path -from clk1 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to * -fall_to port1
