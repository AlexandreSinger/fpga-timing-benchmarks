set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from clk1 -through net1 -fall_through * -rise_to * -probe
