set_false_path -hold -fall -reset_path -rise_from [get_ports clk*] -fall_from clk* -rise_through and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
