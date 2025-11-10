set_max_delay 4.0 -rise -fall_from [get_ports clk*] -rise_to port* -fall_to clk2 -probe -reset_path
