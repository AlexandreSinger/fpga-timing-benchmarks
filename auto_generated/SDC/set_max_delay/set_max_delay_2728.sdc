set_max_delay 4.0 -from {clk1 clk2} -rise_from [get_ports {clk0}] -through and1 -fall_through net1 -probe
