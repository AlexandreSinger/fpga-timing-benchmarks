set_max_delay 30 -rise -fall -fall_from port* -rise_through pin* -rise_to [get_ports {clk0}] -fall_to ff*
