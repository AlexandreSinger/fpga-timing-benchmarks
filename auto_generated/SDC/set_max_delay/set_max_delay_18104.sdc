set_max_delay 10 -rise -from port* -rise_from port2 -fall_through [get_ports clk1] -reset_path
