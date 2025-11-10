set_min_delay 4.0 -rise -fall -from * -rise_from and1 -rise_to [get_ports clk2] -fall_to [get_ports clk2] -probe -reset_path
