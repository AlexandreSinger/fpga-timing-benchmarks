set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port2 -probe -reset_path
