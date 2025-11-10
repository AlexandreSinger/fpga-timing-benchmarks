set_max_delay 10 -from [get_ports clk1] -rise_from * -through [get_ports clk1] -fall_through net2 -rise_to port2 -fall_to and1 -reset_path
