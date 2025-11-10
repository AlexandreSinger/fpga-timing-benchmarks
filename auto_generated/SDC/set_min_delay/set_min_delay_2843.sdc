set_min_delay 4.0 -from port2 -fall_from [get_ports {clk0}] -rise_through * -rise_to clk1 -reset_path
