set_min_delay 4.0 -rise -rise_from port2 -rise_through net* -fall_through [get_ports {clk0}] -to clk2 -reset_path
