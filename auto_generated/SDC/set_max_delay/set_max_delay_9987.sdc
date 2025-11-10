set_max_delay 4.0 -rise -fall -from and1 -rise_from [get_ports clk1] -fall_from port2 -rise_to clk1 -probe -reset_path
