set_false_path -hold -reset_path -rise_from port1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to pin* -fall_to clk*
