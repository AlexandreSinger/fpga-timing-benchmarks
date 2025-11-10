set_max_delay 30 -rise -from [get_ports {clk0}] -through net2 -rise_through ff1 -to and1 -fall_to clk1 -reset_path
