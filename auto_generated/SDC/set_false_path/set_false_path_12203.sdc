set_false_path -hold -fall -reset_path -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through * -rise_to port2 -fall_to clk2
