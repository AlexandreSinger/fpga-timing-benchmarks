set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from * -rise_through net2 -to ff1 -fall_to clk1 -reset_path
