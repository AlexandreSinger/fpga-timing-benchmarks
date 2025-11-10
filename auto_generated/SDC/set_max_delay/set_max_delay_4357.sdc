set_max_delay 4.0 -rise -rise_from clk1 -fall_from pin1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
