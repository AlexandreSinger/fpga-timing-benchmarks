set_min_delay 4.0 -from * -rise_from [get_ports {clk0}] -through net* -fall_through net* -fall_to * -probe
