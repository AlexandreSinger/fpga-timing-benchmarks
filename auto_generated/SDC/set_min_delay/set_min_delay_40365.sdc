set_min_delay 30 -rise -from [get_ports clk*] -fall_from clk* -to port1 -fall_to port2 -probe -reset_path
