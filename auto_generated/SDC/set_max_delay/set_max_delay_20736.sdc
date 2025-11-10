set_max_delay 10 -rise -rise_from port* -fall_from clk2 -fall_through pin* -rise_to port* -fall_to [get_ports {clk0}]
