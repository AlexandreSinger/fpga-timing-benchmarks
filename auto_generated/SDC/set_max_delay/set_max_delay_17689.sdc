set_max_delay 10 -fall_from port* -rise_through [get_ports {clk0}] -fall_to port* -probe
