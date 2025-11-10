set_false_path -rise -fall -reset_path -from clk* -through [get_ports clk*] -rise_through [get_ports clk*] -to port2 -rise_to [get_ports clk2] -fall_to ff*
