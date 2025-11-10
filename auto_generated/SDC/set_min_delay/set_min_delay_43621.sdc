set_min_delay 30 -rise -from * -rise_from port1 -fall_from * -through and1 -fall_through ff1 -to [get_ports {clk0}] -rise_to *
