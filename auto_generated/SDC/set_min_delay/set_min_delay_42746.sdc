set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from port1 -fall_from {clk1 clk2} -to port* -fall_to clk* -reset_path
