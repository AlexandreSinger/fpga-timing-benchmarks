set_min_delay 30 -rise -fall -rise_from clk1 -fall_from [get_ports {clk0}] -fall_through * -fall_to pin2
