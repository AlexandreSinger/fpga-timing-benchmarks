set_max_delay 10 -rise -from * -fall_from [get_ports clk2] -rise_to port* -fall_to [get_ports clk1] -reset_path
