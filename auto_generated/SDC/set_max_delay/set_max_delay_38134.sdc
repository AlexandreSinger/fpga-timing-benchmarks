set_max_delay 30 -fall -fall_from port1 -rise_through pin* -fall_through [get_ports {clk0}] -fall_to port* -probe
