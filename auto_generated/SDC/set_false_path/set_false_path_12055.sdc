set_false_path -hold -rise -from [get_ports clk*] -through [get_ports clk*] -rise_through and1 -to port* -rise_to and1 -fall_to *
