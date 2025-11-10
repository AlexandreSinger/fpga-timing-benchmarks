set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -rise_to clk1 -fall_to port1 -reset_path
