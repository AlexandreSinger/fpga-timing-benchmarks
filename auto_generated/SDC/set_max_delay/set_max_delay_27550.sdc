set_max_delay 10 -rise -from * -fall_from port* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to port2 -fall_to [get_ports clk*] -reset_path
