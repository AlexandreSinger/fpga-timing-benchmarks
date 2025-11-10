set_max_delay 30 -fall -rise_from * -rise_through net2 -to * -fall_to [get_ports {clk0}] -probe
