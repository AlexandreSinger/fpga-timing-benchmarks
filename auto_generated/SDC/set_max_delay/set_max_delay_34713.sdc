set_max_delay 30 -rise -rise_from pin* -fall_through [get_ports clk*] -to port* -reset_path
