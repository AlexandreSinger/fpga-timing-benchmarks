set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin* -rise_through net1 -fall_through net1 -probe
