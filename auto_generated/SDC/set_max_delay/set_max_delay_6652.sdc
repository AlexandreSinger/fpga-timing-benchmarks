set_max_delay 4.0 -rise -fall -from pin* -fall_from port1 -fall_through [get_ports {clk0}] -rise_to port* -probe
