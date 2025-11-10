set_max_delay 30 -rise -fall -from and1 -rise_from clk2 -fall_from [get_ports clk1] -rise_through pin2 -rise_to pin2 -reset_path
