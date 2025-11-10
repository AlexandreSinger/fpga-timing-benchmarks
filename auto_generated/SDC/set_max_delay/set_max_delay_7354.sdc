set_max_delay 4.0 -rise -from * -rise_from clk2 -through * -rise_through adder1 -fall_through [get_ports {clk0}] -fall_to *
