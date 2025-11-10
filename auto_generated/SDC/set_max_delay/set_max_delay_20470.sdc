set_max_delay 10 -rise -from [get_ports clk2] -rise_from port* -fall_to clk1 -probe -reset_path
