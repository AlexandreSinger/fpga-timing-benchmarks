set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_through * -to and1 -fall_to clk1 -reset_path
