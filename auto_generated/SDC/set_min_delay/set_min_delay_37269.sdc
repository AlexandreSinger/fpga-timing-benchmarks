set_min_delay 30 -rise -rise_from port* -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
