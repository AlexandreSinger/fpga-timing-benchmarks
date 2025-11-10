set_max_delay 30 -from [get_ports {clk0}] -rise_from ff1 -fall_through net2 -to ff1 -reset_path
