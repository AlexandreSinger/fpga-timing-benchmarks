set_min_delay 30 -rise -from clk* -to [get_ports clk2] -rise_to port* -fall_to ff1 -probe -reset_path
