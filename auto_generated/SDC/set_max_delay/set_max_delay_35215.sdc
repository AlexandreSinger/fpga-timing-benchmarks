set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_through net2 -fall_to port* -reset_path
