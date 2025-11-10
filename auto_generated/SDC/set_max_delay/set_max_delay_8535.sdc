set_max_delay 4.0 -fall -from clk1 -through * -rise_through * -fall_through net1 -rise_to [get_ports {clk0}] -probe
