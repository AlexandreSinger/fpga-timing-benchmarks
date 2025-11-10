set_min_delay 4.0 -fall -from port2 -through net* -rise_through ff1 -fall_through and1 -fall_to [get_ports {clk0}]
