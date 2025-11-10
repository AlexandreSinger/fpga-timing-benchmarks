set_max_delay 30 -rise_from clk2 -fall_from * -rise_through ff1 -rise_to [get_ports {clk0}]
