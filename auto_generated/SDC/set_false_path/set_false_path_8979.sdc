set_false_path -hold -reset_path -rise_from clk* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through ff1 -fall_to port*
