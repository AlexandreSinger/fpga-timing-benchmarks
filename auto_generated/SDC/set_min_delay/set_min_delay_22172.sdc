set_min_delay 10 -from and1 -fall_from clk2 -through [get_ports {clk0}] -fall_through * -rise_to pin2 -fall_to *
