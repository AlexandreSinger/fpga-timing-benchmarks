set_min_delay 4.0 -rise -fall -fall_from port* -rise_through net* -fall_through [get_ports {clk0}] -to clk2 -rise_to and1 -probe
