set_min_delay 30 -from port* -rise_through ff1 -rise_to [get_ports clk*] -probe -reset_path
