set_max_delay 30 -from and1 -fall_from [get_ports clk1] -through ff* -fall_through net2 -to port2 -rise_to * -reset_path
