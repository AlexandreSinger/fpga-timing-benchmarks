set_min_delay 30 -from * -fall_from * -through net* -rise_through net* -fall_through [get_ports {clk0}] -rise_to * -fall_to port1
