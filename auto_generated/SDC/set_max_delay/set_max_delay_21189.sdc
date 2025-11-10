set_max_delay 10 -fall -from * -rise_from clk1 -through [get_ports {clk0}] -fall_through pin2 -fall_to *
