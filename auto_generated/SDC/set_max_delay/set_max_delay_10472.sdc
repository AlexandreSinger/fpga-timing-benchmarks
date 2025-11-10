set_max_delay 4.0 -rise -fall -rise_from * -fall_from ff1 -fall_through [get_ports {clk0}] -rise_to port2 -fall_to port* -probe
