set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through pin2 -rise_to port2 -fall_to [get_ports {clk0}] -reset_path
