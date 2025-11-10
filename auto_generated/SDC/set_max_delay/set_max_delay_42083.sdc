set_max_delay 30 -from port1 -rise_from * -rise_through [get_ports {clk0}] -fall_through pin2 -to [get_ports {clk0}] -rise_to port1 -reset_path
