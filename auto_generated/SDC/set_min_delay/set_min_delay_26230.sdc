set_min_delay 10 -fall_from port1 -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to clk2 -fall_to port2 -reset_path
