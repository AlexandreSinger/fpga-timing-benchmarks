set_max_delay 30 -from port* -rise_from pin1 -fall_through [get_ports {clk0}] -fall_to port1 -reset_path
