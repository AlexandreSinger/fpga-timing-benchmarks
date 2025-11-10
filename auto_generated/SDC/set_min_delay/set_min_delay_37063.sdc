set_min_delay 30 -rise -from [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to port* -probe -reset_path
