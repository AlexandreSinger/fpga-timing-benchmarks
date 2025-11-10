set_max_delay 30 -rise -from clk* -through [get_ports clk*] -rise_to clk* -fall_to port2 -reset_path
