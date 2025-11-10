set_min_delay 30 -fall -from port1 -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through pin1 -probe
