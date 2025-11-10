set_max_delay 10 -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -fall_to *
