set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from port1 -rise_through * -fall_through * -rise_to [get_ports {clk0}] -probe
