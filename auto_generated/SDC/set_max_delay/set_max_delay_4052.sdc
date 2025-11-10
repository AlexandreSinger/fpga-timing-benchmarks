set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port* -rise_through pin2 -probe -reset_path
