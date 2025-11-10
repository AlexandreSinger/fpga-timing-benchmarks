set_min_delay 10 -rise -from pin1 -rise_from * -rise_through net2 -to port1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
