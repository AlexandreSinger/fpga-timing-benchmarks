set_max_delay 10 -rise -fall -rise_from pin1 -fall_from clk1 -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
