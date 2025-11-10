set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port* -rise_through [get_ports {clk0}] -fall_through * -rise_to port2 -fall_to * -probe
