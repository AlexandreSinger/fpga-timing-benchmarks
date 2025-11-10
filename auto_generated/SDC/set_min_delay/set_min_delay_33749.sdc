set_min_delay 30 -from pin1 -rise_from [get_ports {clk0}] -fall_from port* -fall_to [get_ports {clk0}]
