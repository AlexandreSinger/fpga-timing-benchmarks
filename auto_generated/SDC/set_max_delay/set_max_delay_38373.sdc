set_max_delay 30 -from and1 -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through net2 -to * -reset_path
