set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to port* -reset_path
