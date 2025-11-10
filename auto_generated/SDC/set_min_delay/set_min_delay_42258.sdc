set_min_delay 30 -from ff1 -fall_from [get_ports clk*] -to clk* -rise_to port2 -fall_to [get_ports {clk0}] -probe -reset_path
