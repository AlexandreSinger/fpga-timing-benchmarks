set_max_delay 30 -rise -from and1 -through net2 -fall_through ff* -to port2 -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
