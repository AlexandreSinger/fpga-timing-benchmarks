set_max_delay 30 -rise -from ff1 -to clk* -rise_to port1 -fall_to [get_ports clk2] -probe -reset_path
