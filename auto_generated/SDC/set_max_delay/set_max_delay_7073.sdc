set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through and1 -fall_through net2 -to clk2 -fall_to *
