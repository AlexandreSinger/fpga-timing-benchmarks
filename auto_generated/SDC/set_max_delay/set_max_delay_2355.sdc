set_max_delay 4.0 -fall -rise_from port2 -fall_from * -through [get_ports {clk0}] -fall_to ff*
