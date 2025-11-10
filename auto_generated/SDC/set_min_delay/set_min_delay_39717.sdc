set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through net1 -fall_through * -to [get_ports {clk0}] -probe
