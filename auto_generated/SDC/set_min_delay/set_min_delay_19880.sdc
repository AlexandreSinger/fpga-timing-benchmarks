set_min_delay 10 -rise -fall -from port2 -rise_from port* -rise_through [get_ports clk*] -reset_path
