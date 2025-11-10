set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_to port1 -fall_to and1 -reset_path
