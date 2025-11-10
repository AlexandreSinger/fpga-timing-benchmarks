set_max_delay 30 -from port* -rise_from * -fall_from port2 -to [get_ports {clk0}] -probe
