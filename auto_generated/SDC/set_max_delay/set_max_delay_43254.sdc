set_max_delay 30 -rise -fall -rise_from and1 -fall_from [get_ports clk2] -to clk2 -rise_to port1 -probe -reset_path
