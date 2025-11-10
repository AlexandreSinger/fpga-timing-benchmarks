set_false_path -reset_path -from port1 -fall_from clk* -through and1 -rise_through [get_ports clk1] -fall_through and1 -fall_to [get_ports clk2]
