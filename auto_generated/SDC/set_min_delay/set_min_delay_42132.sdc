set_min_delay 30 -from pin2 -rise_from [get_ports clk*] -to port1 -rise_to port* -fall_to port1 -probe -reset_path
