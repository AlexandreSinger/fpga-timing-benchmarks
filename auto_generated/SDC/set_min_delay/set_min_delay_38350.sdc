set_min_delay 30 -from [get_ports {clk0}] -rise_from and1 -fall_from adder1 -rise_through * -fall_through and1 -fall_to *
