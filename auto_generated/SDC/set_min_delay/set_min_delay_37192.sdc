set_min_delay 30 -rise -rise_from port1 -through net* -to port* -fall_to [get_ports {clk0}] -reset_path
