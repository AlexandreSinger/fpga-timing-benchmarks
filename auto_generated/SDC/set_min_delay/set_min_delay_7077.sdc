set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through net* -fall_through net* -rise_to port1 -fall_to and1
