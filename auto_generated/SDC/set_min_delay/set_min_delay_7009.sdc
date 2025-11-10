set_min_delay 4.0 -rise -fall -rise_from port2 -to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
