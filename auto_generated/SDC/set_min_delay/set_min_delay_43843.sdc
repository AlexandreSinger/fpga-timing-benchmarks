set_min_delay 30 -rise -from * -rise_from port1 -fall_through pin* -rise_to [get_ports clk1] -fall_to clk1 -probe -reset_path
