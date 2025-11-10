set_max_delay 4.0 -fall -rise_from port1 -fall_from * -rise_through [get_ports {clk0}] -rise_to and1 -fall_to clk2 -probe
