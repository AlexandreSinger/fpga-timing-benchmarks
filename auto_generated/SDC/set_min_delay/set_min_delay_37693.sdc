set_min_delay 30 -fall -from port2 -fall_from clk1 -rise_through * -fall_to [get_ports {clk0}] -reset_path
