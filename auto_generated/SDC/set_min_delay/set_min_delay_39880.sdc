set_min_delay 30 -rise -fall -fall_from port1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to port1 -probe
