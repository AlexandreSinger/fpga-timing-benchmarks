set_min_delay 30 -rise -fall -from * -through net* -rise_through * -fall_through and1 -fall_to [get_ports {clk0}]
