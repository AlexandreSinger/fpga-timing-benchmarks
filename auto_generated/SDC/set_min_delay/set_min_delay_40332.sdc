set_min_delay 30 -rise -from [get_ports clk1] -fall_from * -rise_through net1 -rise_to clk1 -probe -reset_path
