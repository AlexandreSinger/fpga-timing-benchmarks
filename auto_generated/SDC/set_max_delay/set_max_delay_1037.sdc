set_max_delay 4.0 -from port2 -fall_from [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports {clk0}]
