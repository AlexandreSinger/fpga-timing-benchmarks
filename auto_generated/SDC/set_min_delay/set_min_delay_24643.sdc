set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from port1 -to [get_ports clk*] -rise_to port2 -reset_path
