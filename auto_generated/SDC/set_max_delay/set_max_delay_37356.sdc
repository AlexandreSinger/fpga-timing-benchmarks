set_max_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through net2 -to port* -probe -reset_path
