set_min_delay 30 -rise -fall -from port1 -rise_from * -fall_from [get_ports {clk0}] -fall_through * -to * -rise_to [get_ports {clk0}] -probe
