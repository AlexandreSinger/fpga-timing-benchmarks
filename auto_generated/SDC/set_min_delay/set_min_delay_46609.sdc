set_min_delay 30 -rise -from clk* -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through pin1 -fall_through net* -rise_to port* -fall_to port2 -reset_path
