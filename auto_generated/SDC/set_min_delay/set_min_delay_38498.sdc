set_min_delay 30 -from port1 -rise_from port2 -fall_through ff* -to [get_ports clk*] -rise_to port2 -reset_path
