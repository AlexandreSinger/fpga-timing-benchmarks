set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from ff1 -fall_from * -rise_through net2 -to port2 -reset_path
