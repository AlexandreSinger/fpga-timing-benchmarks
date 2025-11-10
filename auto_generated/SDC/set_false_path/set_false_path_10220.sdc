set_false_path -setup -hold -rise -reset_path -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through net2 -rise_to port*
