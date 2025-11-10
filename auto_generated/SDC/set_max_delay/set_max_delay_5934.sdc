set_max_delay 4.0 -from clk2 -through net1 -fall_through * -rise_to * -fall_to [get_ports {clk0}] -probe
