set_max_delay 30 -fall -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through net1 -rise_to pin1 -fall_to port*
