set_min_delay 4.0 -fall -rise_from * -fall_from clk* -through and1 -fall_through [get_ports {clk0}] -to *
