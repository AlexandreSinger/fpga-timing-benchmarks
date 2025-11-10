set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_through ff* -rise_to clk2 -fall_to port* -probe -reset_path
