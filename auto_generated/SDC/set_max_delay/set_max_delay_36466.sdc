set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through net* -fall_to port1 -reset_path
