set_max_delay 4.0 -rise -rise_from port2 -through net* -to * -rise_to [get_ports {clk0}] -reset_path
