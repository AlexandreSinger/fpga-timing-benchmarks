set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from port1 -rise_through pin2 -rise_to port1 -reset_path
