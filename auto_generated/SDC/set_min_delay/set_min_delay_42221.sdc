set_min_delay 30 -from port* -fall_from pin* -rise_through net2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
