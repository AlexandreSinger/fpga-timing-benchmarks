set_max_delay 10 -rise -rise_from port* -fall_through [get_ports {clk0}] -to pin2 -rise_to port*
