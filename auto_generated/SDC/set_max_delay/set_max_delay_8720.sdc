set_max_delay 4.0 -fall -rise_from * -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through net2 -fall_to port* -probe
