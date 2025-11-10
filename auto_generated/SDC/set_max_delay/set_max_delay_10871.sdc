set_max_delay 4.0 -rise -from and1 -rise_from * -fall_from [get_ports {clk0}] -through net2 -to [get_ports {clk0}] -rise_to port* -reset_path
