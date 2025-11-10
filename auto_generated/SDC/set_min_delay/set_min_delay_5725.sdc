set_min_delay 4.0 -from port2 -rise_from clk1 -rise_through [get_ports {clk0}] -fall_to and1 -probe -reset_path
