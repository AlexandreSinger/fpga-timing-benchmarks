set_min_delay 30 -rise -from ff* -rise_from port1 -fall_from [get_ports clk2] -rise_to port1 -reset_path
