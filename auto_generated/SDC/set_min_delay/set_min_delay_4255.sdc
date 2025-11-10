set_min_delay 4.0 -rise -from port* -rise_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
