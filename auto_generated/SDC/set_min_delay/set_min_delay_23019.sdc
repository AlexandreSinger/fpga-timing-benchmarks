set_min_delay 10 -rise -fall -from * -fall_from pin2 -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to *
