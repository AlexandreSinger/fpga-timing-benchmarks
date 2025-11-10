set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -fall_through net2 -to [get_ports {clk0}] -rise_to pin1 -probe
