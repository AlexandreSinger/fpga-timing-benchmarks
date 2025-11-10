set_max_delay 4.0 -fall -from * -rise_from clk1 -through [get_ports {clk0}] -rise_through pin2 -rise_to *
