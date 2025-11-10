set_min_delay 30 -rise -through net* -rise_through [get_ports {clk0}] -fall_through * -fall_to port2 -reset_path
