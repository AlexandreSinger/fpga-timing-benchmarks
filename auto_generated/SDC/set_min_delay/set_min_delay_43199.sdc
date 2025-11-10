set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through * -rise_to [get_ports {clk0}] -fall_to ff*
